Config = {
	DiscordToken = "NzE3OTE2MzIwOTU5NTYxNzc5.XthSQw.g-8ripgPX3KxWEP9MrTfj_eVyk8",
	GuildId = "705205531249344532",

	-- Format: ["Role Nickname"] = "Role ID" You can get role id by doing \@RoleName
	Roles = {
		["TestRole"] = "Some Role ID" -- This would be checked by doing exports.discord_perms:IsRolePresent(user, "TestRole")
	}
}
