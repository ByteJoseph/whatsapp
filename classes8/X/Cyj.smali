.class public final LX/Cyj;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Ee7;

    .line 5
    invoke-direct {v0, v1}, LX/Ee7;-><init>(I)V

    .line 8
    invoke-direct {p0, v0, v2, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cyj;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cyj;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1403

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cyj;->A02:LX/05b;

    .line 31
    return-void
.end method

.method public static final A02(LX/Cyj;)LX/0le;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Cyj;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0le;

    .line 8
    return-object p0
.end method

.method public static final A03(LX/Cyj;Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, v1}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_23

    .line 12
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, p1}, LX/0le;->A01(Ljava/lang/Integer;Z)V

    .line 19
    if-eqz p1, :cond_18

    .line 21
    invoke-virtual {p0}, LX/Cyj;->A0O()V

    .line 24
    :cond_18
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/Enw;

    .line 29
    invoke-direct {v0, p1, v1}, LX/Enw;-><init>(ZI)V

    .line 32
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public final A0O()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2, v0, v1}, LX/0le;->A01(Ljava/lang/Integer;Z)V

    .line 10
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/Cyj;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, v1, LX/0le;->A01:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "defense_mode_reminder_event_msec"

    .line 28
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 31
    return-void
.end method

.method public final A0P(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cyj;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "Defense mode must be set on the primary device."

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p0, p1}, LX/Cyj;->A03(LX/Cyj;Z)V

    .line 17
    return-void
.end method

.method public final A0Q()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0R()Z
    .registers 13

    .line 0
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    iget-object v0, p0, LX/Cyj;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, -0x1

    .line 25
    iget-object v0, v0, LX/0le;->A01:LX/00q;

    .line 27
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    const-string v5, "defense_mode_reminder_event_msec"

    .line 33
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v10

    .line 37
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 40
    move-result-object v0

    .line 41
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v9}, LX/0le;->A02(Ljava/lang/Integer;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_5b

    .line 49
    const-wide/32 v7, 0x240c8400

    .line 52
    :goto_34
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v10, v1

    .line 56
    if-ltz v0, :cond_4d

    .line 58
    cmp-long v0, v10, v3

    .line 60
    if-gtz v0, :cond_4d

    .line 62
    sub-long v1, v3, v10

    .line 64
    cmp-long v0, v1, v7

    .line 66
    if-ltz v0, :cond_5a

    .line 68
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 71
    move-result-object v0

    .line 72
    xor-int/lit8 v6, v6, 0x1

    .line 74
    invoke-virtual {v0, v9, v6}, LX/0le;->A01(Ljava/lang/Integer;Z)V

    .line 77
    :cond_4d
    invoke-static {p0}, LX/Cyj;->A02(LX/Cyj;)LX/0le;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/0le;->A01:LX/00q;

    .line 83
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v5, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 90
    :cond_5a
    return v6

    .line 91
    :cond_5b
    const-wide v7, 0x9a7ec800L

    .line 96
    goto :goto_34
.end method
