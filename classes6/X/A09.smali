.class public LX/A09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0V0;

.field public final A02:LX/08a;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A09;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A09;->A01:LX/0V0;

    .line 15
    const v0, 0x14257

    .line 18
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/A09;->A00:LX/00y;

    .line 24
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v2, 0x3

    .line 1
    if-eqz p0, :cond_29

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xddf

    .line 9
    if-eq v1, v0, :cond_1f

    .line 11
    const v0, 0x1ad6f

    .line 14
    if-eq v1, v0, :cond_29

    .line 16
    const v0, 0x2dddaf

    .line 19
    if-ne v1, v0, :cond_29

    .line 21
    const-string v0, "auto"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v0, "on"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method

.method public static A01(LX/A09;LX/8xi;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/A09;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9eT;

    .line 8
    iget-object p0, p0, LX/9eT;->A00:Ljava/lang/Long;

    .line 10
    iput-object p0, p1, LX/8xi;->A0H:Ljava/lang/Long;

    .line 12
    return-void
.end method

.method public static A02(LX/A09;Ljava/lang/String;IIIJZZ)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/A09;->A03(LX/A09;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6a

    .line 6
    new-instance v4, LX/8xi;

    .line 8
    invoke-direct {v4}, LX/8xi;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/8xi;->A0A:Ljava/lang/Integer;

    .line 18
    invoke-static {p0, v4}, LX/A09;->A01(LX/A09;LX/8xi;)V

    .line 21
    invoke-static {p7}, LX/3dD;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/8xi;->A07:Ljava/lang/Integer;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/8xi;->A08:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0x64

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eq p2, v0, :cond_2d

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p2, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/8xi;->A05:Ljava/lang/Boolean;

    .line 52
    invoke-static {p1}, LX/A09;->A00(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/8xi;->A0B:Ljava/lang/Integer;

    .line 62
    if-eqz p8, :cond_41

    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/8xi;->A0E:Ljava/lang/Integer;

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/8xi;->A04:Ljava/lang/Boolean;

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/8xi;->A0D:Ljava/lang/Integer;

    .line 83
    long-to-double v2, p5

    .line 84
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 89
    div-double/2addr v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/8xi;->A06:Ljava/lang/Double;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v4, LX/8xi;->A0I:Ljava/lang/String;

    .line 99
    iput-object v0, v4, LX/8xi;->A0F:Ljava/lang/Long;

    .line 101
    iget-object v0, p0, LX/A09;->A01:LX/0V0;

    .line 103
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 106
    :cond_6a
    return-void
.end method

.method public static A03(LX/A09;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A09;->A03:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_14

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v1, p0, LX/A09;->A02:LX/08a;

    .line 7
    const/16 v0, 0xac3

    .line 9
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A09;->A03:Ljava/lang/Boolean;

    .line 15
    monitor-exit p0

    .line 16
    goto :goto_14

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    :goto_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, LX/A09;->A03:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public A04(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/A09;->A03(LX/A09;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    new-instance v1, LX/8xi;

    .line 8
    invoke-direct {v1}, LX/8xi;-><init>()V

    .line 11
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8xi;->A0A:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1a

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1a

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_25

    .line 26
    :cond_1a
    iget-object v0, p0, LX/A09;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9eT;

    .line 34
    invoke-virtual {v0}, LX/9eT;->A00()V

    .line 37
    :cond_25
    invoke-static {p0, v1}, LX/A09;->A01(LX/A09;LX/8xi;)V

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/8xi;->A09:Ljava/lang/Integer;

    .line 46
    iget-object v0, p0, LX/A09;->A01:LX/0V0;

    .line 48
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 51
    :cond_33
    return-void
.end method

.method public A05(ZI)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/A09;->A03(LX/A09;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    new-instance v1, LX/8xi;

    .line 8
    invoke-direct {v1}, LX/8xi;-><init>()V

    .line 11
    invoke-static {p0, v1}, LX/A09;->A01(LX/A09;LX/8xi;)V

    .line 14
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/8xi;->A02:Ljava/lang/Boolean;

    .line 20
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/8xi;->A0A:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, LX/2Ai;->A00(I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/8xi;->A0C:Ljava/lang/Integer;

    .line 36
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/8xi;->A0G:Ljava/lang/Long;

    .line 42
    iget-object v0, p0, LX/A09;->A01:LX/0V0;

    .line 44
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 47
    :cond_2f
    return-void
.end method
