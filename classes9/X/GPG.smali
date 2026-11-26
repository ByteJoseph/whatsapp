.class public abstract LX/GPG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;)LX/Glf;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5d

    .line 11
    const-string v0, "phone_number"

    .line 13
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    const v0, 0x7f125190

    .line 22
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f12519b

    .line 29
    :goto_1d
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/Glf;

    .line 35
    invoke-direct {v1, v2, v0}, LX/Glf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    const-string v0, "email"

    .line 41
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    const v0, 0x7f12518f

    .line 50
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f125198

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    const-string v0, "account_number"

    .line 60
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5d

    .line 66
    const-string v0, "id_account_number"

    .line 68
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5d

    .line 74
    const-string v0, "document_id"

    .line 76
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_68

    .line 82
    const v0, 0x7f12518e

    .line 85
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f125197

    .line 92
    goto :goto_1d

    .line 93
    :cond_5d
    const v0, 0x7f12518d

    .line 96
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const v0, 0x7f125196

    .line 103
    goto :goto_1d

    .line 104
    :cond_68
    const-string v1, "_"

    .line 106
    invoke-static {p1, v1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9b

    .line 112
    const-string v0, " "

    .line 114
    invoke-static {p1, v1, v0, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_99

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 131
    move-result v2

    .line 132
    invoke-static {v3, v4}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    new-instance v0, LX/Glf;

    .line 149
    invoke-direct {v0, v3, v1}, LX/Glf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v0

    .line 153
    :cond_99
    move-object v1, v3

    .line 154
    goto :goto_93

    .line 155
    :cond_9b
    invoke-static {p1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/Glf;

    .line 161
    invoke-direct {v1, v0, v0}, LX/Glf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-object v1
.end method
