.class public final LX/CDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


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
    iput-object v0, p0, LX/CDd;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CDd;->A01:LX/05b;

    .line 15
    const/16 v0, 0x16ac

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CDd;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CDd;->A05:LX/05b;

    .line 29
    const/16 v0, 0x16b4

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CDd;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CDd;->A06:LX/05b;

    .line 43
    const/16 v0, 0x16b3

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CDd;->A03:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(LX/0DP;LX/CDd;)V
    .registers 11

    .line 0
    sget-object v1, LX/CWA;->A07:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p1, LX/CDd;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/CB7;

    .line 17
    iget-object v0, p1, LX/CDd;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x6c9b

    .line 25
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 28
    move-result-wide v2

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v0, v8, LX/CB7;->A08:LX/0gB;

    .line 32
    invoke-virtual {v0, p0, v7}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 35
    move-result-object v6

    .line 36
    iget-object v0, v8, LX/CB7;->A07:LX/08s;

    .line 38
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v4

    .line 42
    const/16 v0, 0x70

    .line 44
    new-instance v1, LX/FsU;

    .line 46
    invoke-direct {v1, v6, v0, v4, v5}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 55
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2, v3}, LX/AqZ;->A1F(LX/FsU;Ljava/lang/Integer;J)V

    .line 62
    iget-object v0, v8, LX/CB7;->A02:LX/05b;

    .line 64
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CDd;->A04:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bs1;

    .line 10
    iget-object v0, v0, LX/Bs1;->A01:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pref_opus_started"

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_79

    .line 24
    invoke-virtual {p0}, LX/CDd;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_79

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Bs1;

    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v0, v0, LX/Bs1;->A01:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :try_start_31
    iget-object v0, p0, LX/CDd;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0ec;

    .line 76
    iget-object v0, v1, LX/0ec;->A0h:LX/0fA;

    .line 78
    if-eqz v0, :cond_40

    .line 80
    invoke-virtual {v0}, LX/0fA;->A00()Z

    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_40

    .line 86
    iget-object v0, v1, LX/0ec;->A13:LX/0DP;

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-static {v0, p0}, LX/CDd;->A00(LX/0DP;LX/CDd;)V

    .line 94
    goto :goto_40

    .line 95
    :cond_5f
    iget-object v0, p0, LX/CDd;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/CAJ;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v3, v0}, LX/CAJ;->A00(LX/CAJ;IZ)V

    .line 107
    return-void
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    iget-object v0, p0, LX/CDd;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/CAJ;

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v1, v0, v3}, LX/CAJ;->A00(LX/CAJ;IZ)V

    .line 120
    return-void

    .line 121
    :cond_79
    return-void
.end method

.method public A02(Landroid/content/Context;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/CDd;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.limitsharing.opusbottomsheet.OpusBottomSheetHostActivity"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    iget-object v0, p0, LX/CDd;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/CAJ;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v0, v1}, LX/CAJ;->A00(LX/CAJ;IZ)V

    .line 31
    return-void
.end method

.method public A03()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/CDd;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6a8e

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget-object v0, p0, LX/CDd;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x6c9b

    .line 29
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-ltz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v5
.end method
