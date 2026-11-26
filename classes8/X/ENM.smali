.class public final LX/ENM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENM;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENM;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ENM;->A03:LX/05b;

    .line 21
    const/16 v0, 0xff

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ENM;->A01:LX/05b;

    .line 29
    return-void
.end method

.method public static A00(LX/05b;)LX/Dgw;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ENM;

    .line 8
    invoke-virtual {p0}, LX/ENM;->A01()LX/Dgw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()LX/Dgw;
    .registers 6

    .line 0
    iget-object v0, p0, LX/ENM;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/ENM;->A00:LX/05b;

    .line 8
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v3, :cond_6a

    .line 16
    const/16 v0, 0x5d09

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_81

    .line 24
    iget-object v0, p0, LX/ENM;->A01:LX/05b;

    .line 26
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09c;

    .line 34
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "username_reservation_creation_supported_on_primary"

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_81

    .line 47
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/09c;

    .line 53
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "username_account_linking_enabled_on_primary"

    .line 59
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_67

    .line 65
    iget-object v0, p0, LX/ENM;->A03:LX/05b;

    .line 67
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-static {v2}, LX/CyT;->A0a(LX/00y;)LX/Dgx;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 75
    if-eq v1, v0, :cond_67

    .line 77
    invoke-static {v2}, LX/CyT;->A0a(LX/00y;)LX/Dgx;

    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/Dgx;->A05:LX/Dgx;

    .line 83
    if-ne v1, v0, :cond_84

    .line 85
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/09c;

    .line 91
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "username_reservation_only_mode_on_primary"

    .line 97
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_84

    .line 103
    :cond_67
    sget-object v0, LX/Dgw;->A02:LX/Dgw;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const/16 v0, 0x1289

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_84

    .line 114
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x4edd

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_81

    .line 126
    sget-object v0, LX/Dgw;->A05:LX/Dgw;

    .line 128
    return-object v0

    .line 129
    :cond_81
    sget-object v0, LX/Dgw;->A04:LX/Dgw;

    .line 131
    return-object v0

    .line 132
    :cond_84
    sget-object v0, LX/Dgw;->A03:LX/Dgw;

    .line 134
    return-object v0
.end method
