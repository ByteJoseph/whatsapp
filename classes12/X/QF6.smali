.class public final synthetic LX/QF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/N86;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/N86;Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QF6;->A00:LX/N86;

    .line 5
    iput-object p2, p0, LX/QF6;->A01:Ljava/lang/Integer;

    .line 7
    iput-boolean p3, p0, LX/QF6;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v3, p0, LX/QF6;->A00:LX/N86;

    .line 2
    iget-object v5, p0, LX/QF6;->A01:Ljava/lang/Integer;

    .line 4
    iget-boolean v4, p0, LX/QF6;->A02:Z

    .line 6
    check-cast p1, LX/NzI;

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {p1, v6}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_65

    .line 19
    if-eq v1, v6, :cond_4d

    .line 21
    if-eq v1, v2, :cond_41

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_35

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_99

    .line 29
    iget-object v0, v3, LX/N86;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/P9v;

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "failed"

    .line 40
    :goto_28
    invoke-virtual {v2, v5, v0, v1, v4}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    :goto_2b
    iget-object v1, v3, LX/N86;->A01:LX/07g;

    .line 45
    sget-object v0, LX/Nty;->A00:LX/Nty;

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object v0, v3, LX/N86;->A07:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/P9v;

    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v0, "ineligible"

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    iget-object v0, v3, LX/N86;->A07:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/P9v;

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "pass"

    .line 76
    goto :goto_28

    .line 77
    :cond_4d
    iget-object v0, v3, LX/N86;->A07:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/P9v;

    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "cancel"

    .line 88
    invoke-virtual {v2, v5, v0, v1, v4}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    const-string v0, "cancelled"

    .line 93
    invoke-static {v3, v0}, LX/N86;->A00(LX/N86;Ljava/lang/String;)V

    .line 96
    iget-object v1, v3, LX/N86;->A01:LX/07g;

    .line 98
    sget-object v0, LX/Ntx;->A00:LX/Ntx;

    .line 100
    goto :goto_2f

    .line 101
    :cond_65
    iget-object v0, v3, LX/N86;->A07:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/P9v;

    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez p2, :cond_7b

    .line 112
    const-string v0, "error"

    .line 114
    invoke-virtual {v2, v5, v0, v1, v4}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    const-string v0, "empty-credential"

    .line 119
    invoke-static {v3, v0}, LX/N86;->A00(LX/N86;Ljava/lang/String;)V

    .line 122
    goto :goto_2b

    .line 123
    :cond_7b
    const-string/jumbo v0, "successful"

    .line 126
    invoke-virtual {v2, v5, v0, v1, v4}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    iget-object v0, v3, LX/N86;->A09:LX/05b;

    .line 131
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "pref_unsuccessful_passkey_attempt_count"

    .line 142
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 145
    iget-object v1, v3, LX/N86;->A01:LX/07g;

    .line 147
    new-instance v0, LX/Ntw;

    .line 149
    invoke-direct {v0, p2}, LX/Ntw;-><init>(Ljava/lang/String;)V

    .line 152
    goto :goto_2f

    .line 153
    :cond_99
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
