package _03_string_conversion._4_voting_booth;

import javax.swing.JOptionPane;

public class VotingBooth {

	public static void main(String[] args) {

		String x = JOptionPane.showInputDialog("How old are you");
		int v = Integer.parseInt(x);
		if (v > 17) {
			JOptionPane.showMessageDialog(null, "Who do you think the next president should be?");
		} else {
			JOptionPane.showMessageDialog(null, "Nobody cares what you think!");
		}

	}
}