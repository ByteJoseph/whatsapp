.class public final LX/Jdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x148

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/I75;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jdt;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/Jdt;)LX/IBg;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jdt;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IBg;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0}, LX/IBg;->A01(LX/Jdt;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_6e

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_81

    .line 10
    invoke-static {p0}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/Jeb;->A00:LX/0Dg;

    .line 20
    iget-object v6, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_6b

    .line 25
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_6b

    .line 29
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Jfi;

    .line 37
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "extensions_biz_public_key_"

    .line 47
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :goto_37
    if-eqz v6, :cond_57

    .line 57
    iget-object v2, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 59
    if-eqz v2, :cond_57

    .line 61
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Jfi;

    .line 69
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "extensions_biz_public_key_"

    .line 79
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    :cond_57
    if-nez v3, :cond_6d

    .line 89
    if-eqz v5, :cond_81

    .line 91
    if-eqz v4, :cond_6a

    .line 93
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Jfi;

    .line 101
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0, v5}, LX/Jfi;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_6a
    return-object v5

    .line 107
    :cond_6b
    move-object v3, v5

    .line 108
    goto :goto_37

    .line 109
    :cond_6d
    return-object v3

    .line 110
    :cond_6e
    invoke-static {p0}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Jfi;

    .line 126
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 128
    goto :goto_8b

    .line 129
    :cond_81
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Jfi;

    .line 137
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 139
    :goto_8b
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "extensions_biz_public_key_"

    .line 149
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    return-object v5
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/IBg;->A01(LX/Jdt;)I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_71

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_84

    .line 13
    invoke-static {p0}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/Jeb;->A00:LX/0Dg;

    .line 23
    iget-object v6, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_6e

    .line 28
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_6e

    .line 32
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Jfi;

    .line 40
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "flows_biz_public_key_pem_"

    .line 50
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    :goto_3a
    if-eqz v6, :cond_5a

    .line 60
    iget-object v2, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_5a

    .line 64
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Jfi;

    .line 72
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "flows_biz_public_key_pem_"

    .line 82
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    :cond_5a
    if-nez v3, :cond_70

    .line 92
    if-eqz v5, :cond_84

    .line 94
    if-eqz v4, :cond_6d

    .line 96
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Jfi;

    .line 104
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v0, v5}, LX/Jfi;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_6d
    return-object v5

    .line 110
    :cond_6e
    move-object v3, v5

    .line 111
    goto :goto_3a

    .line 112
    :cond_70
    return-object v3

    .line 113
    :cond_71
    invoke-static {p0}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Jfi;

    .line 129
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 131
    goto :goto_8e

    .line 132
    :cond_84
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/Jfi;

    .line 140
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 142
    :goto_8e
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "flows_biz_public_key_pem_"

    .line 152
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    return-object v5
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/IBg;->A01(LX/Jdt;)I

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v3, v0, :cond_66

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v4, p0, LX/Jdt;->A00:LX/05b;

    .line 10
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jfi;

    .line 16
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    if-ne v3, v1, :cond_58

    .line 20
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "extensions_biz_public_key_"

    .line 30
    invoke-static {v0, v3, v2}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/Jeb;->A00:LX/0Dg;

    .line 43
    iget-object v2, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    if-eqz v1, :cond_48

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_48

    .line 53
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Jfi;

    .line 59
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3, v1}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    if-eqz v2, :cond_65

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_65

    .line 80
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Jfi;

    .line 86
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 88
    :cond_58
    :goto_58
    invoke-static {v0, v2}, LX/Jfi;->A00(LX/Jfi;Ljava/lang/Object;)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "extensions_biz_public_key_"

    .line 98
    invoke-static {v1, v0, v2}, LX/I77;->A0f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    invoke-static {p0}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/Jdt;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Jfi;

    .line 118
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 120
    goto :goto_58
.end method
