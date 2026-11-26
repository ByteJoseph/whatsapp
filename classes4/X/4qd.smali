.class public final LX/4qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/12i;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qd;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4qd;->A00:LX/05b;

    .line 15
    const/16 v0, 0x148d

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/12i;

    .line 23
    iput-object v0, p0, LX/4qd;->A02:LX/12i;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/4qd;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "_"

    .line 45
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4qd;->A04:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, LX/4qd;->A05()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4qd;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4qd;->A03:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static final A00(LX/4qd;)LX/0V0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qd;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V0;

    .line 8
    return-object p0
.end method

.method public static A01(LX/4qd;Ljava/lang/Enum;)LX/44H;
    .registers 5

    .line 0
    const-string v2, "error_toast"

    .line 2
    const-string v1, "view"

    .line 4
    const-string v0, "failure"

    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 16
    return-object v1
.end method

.method public static A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p3, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/44H;->A06:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static A03(LX/4qd;Ljava/lang/String;)LX/44H;
    .registers 4

    .line 0
    const-string v1, "click"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;
    .registers 7

    .line 0
    new-instance v2, LX/44H;

    .line 2
    invoke-direct {v2}, LX/44H;-><init>()V

    .line 5
    iget-object v0, p0, LX/4qd;->A04:Ljava/lang/String;

    .line 7
    iput-object v0, v2, LX/44H;->A08:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/4qd;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/44H;->A05:Ljava/lang/Long;

    .line 21
    invoke-direct {p0}, LX/4qd;->A05()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4qd;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/44H;->A0F:Ljava/lang/String;

    .line 31
    iget-object v0, p0, LX/4qd;->A03:Ljava/lang/String;

    .line 33
    iput-object v0, v2, LX/44H;->A0G:Ljava/lang/String;

    .line 35
    iput-object p1, v2, LX/44H;->A0D:Ljava/lang/String;

    .line 37
    iput-object p2, v2, LX/44H;->A0C:Ljava/lang/String;

    .line 39
    iput-object p3, v2, LX/44H;->A0B:Ljava/lang/String;

    .line 41
    return-object v2
.end method

.method private final A05()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v1, p0, LX/4qd;->A02:LX/12i;

    .line 2
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 4
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_21

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1e

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method public static A06(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "INITIALIZED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "UNLINKED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "PAUSED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "ACTIVE"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public static A07(LX/44H;LX/4qd;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/44H;->A00:Ljava/lang/Integer;

    .line 2
    iput-object p3, p0, LX/44H;->A0E:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LX/4qd;->A00(LX/4qd;)LX/0V0;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 11
    return-void
.end method

.method public static A08(LX/44H;LX/4qd;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/44H;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {p1}, LX/4qd;->A00(LX/4qd;)LX/0V0;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 9
    return-void
.end method

.method public static A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/44H;->A0A:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0, p3}, LX/4qd;->A0A(LX/44H;Ljava/util/List;)V

    .line 5
    invoke-static {p1}, LX/4qd;->A00(LX/4qd;)LX/0V0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A0A(LX/44H;Ljava/util/List;)V
    .registers 18

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v14

    .line 5
    const-wide/16 v12, 0x0

    .line 7
    const-wide/16 v9, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/4hH;

    .line 25
    iget-object v0, v4, LX/4hH;->A00:LX/4N0;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    const-wide/16 v1, 0x1

    .line 33
    if-eq v3, v11, :cond_2e

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v0, :cond_36

    .line 38
    iget-object v0, v4, LX/4hH;->A03:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    add-long/2addr v7, v1

    .line 43
    goto :goto_d

    .line 44
    :cond_2c
    add-long/2addr v5, v1

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    iget-object v0, v4, LX/4hH;->A03:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    add-long/2addr v12, v1

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    add-long/2addr v9, v1

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v1, p1

    .line 65
    iput-object v0, v1, LX/44H;->A02:Ljava/lang/Long;

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/44H;->A01:Ljava/lang/Long;

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/44H;->A04:Ljava/lang/Long;

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/44H;->A03:Ljava/lang/Long;

    .line 85
    return-void
.end method

.method public final A0B(LX/4N0;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "success_toast"

    .line 6
    const-string v1, "view"

    .line 8
    const-string v0, "success"

    .line 10
    invoke-static {p0, v2, v1, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 20
    const-string v0, "link_add_success_toast_impression"

    .line 22
    invoke-static {v1, p0, v0, p2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public final A0C(LX/4N0;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "success_toast"

    .line 6
    const-string v1, "view"

    .line 8
    const-string v0, "success"

    .line 10
    invoke-static {p0, v2, v1, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 20
    const-string v0, "link_update_success_toast_impression"

    .line 22
    invoke-static {v1, p0, v0, p2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-void
.end method
