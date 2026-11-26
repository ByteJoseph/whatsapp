.class public final LX/Awj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyD;


# static fields
.field public static final A0G:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/08s;

.field public final A0F:LX/0BT;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v15, 0x7

    .line 4
    const/16 v14, 0x8

    .line 6
    const/16 v13, 0x9

    .line 8
    const/16 v12, 0xa

    .line 10
    const/16 v11, 0xf

    .line 12
    const/16 v10, 0xb

    .line 14
    const/16 v2, 0xc

    .line 16
    const/16 v9, 0xd

    .line 18
    const/16 v8, 0xe

    .line 20
    const/16 v0, 0x14

    .line 22
    new-array v5, v0, [LX/08V;

    .line 24
    sget-object v7, LX/0er;->A05:LX/0er;

    .line 26
    sget-object v6, LX/0er;->A06:LX/0er;

    .line 28
    invoke-static {v7, v6, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    sget-object v4, LX/0er;->A03:LX/0er;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, v6, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-static {v6, v4, v5, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    sget-object v3, LX/0er;->A0F:LX/0er;

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v6, v3, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    invoke-static {v6, v7, v5, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    sget-object v1, LX/0er;->A04:LX/0er;

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v7, v1, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v1, v7, v5, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    invoke-static {v7, v4, v5, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    invoke-static {v4, v7, v5, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    invoke-static {v6, v1, v5, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    invoke-static {v1, v6, v5, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    sget-object v0, LX/0er;->A07:LX/0er;

    .line 73
    invoke-static {v0, v6, v5, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    invoke-static {v6, v0, v5, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    sget-object v2, LX/0er;->A0D:LX/0er;

    .line 81
    invoke-static {v6, v2, v5, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    invoke-static {v2, v6, v5, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    invoke-static {v2, v1, v5, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    invoke-static {v2, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x10

    .line 96
    aput-object v1, v5, v0

    .line 98
    sget-object v0, LX/0er;->A02:LX/0er;

    .line 100
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x11

    .line 106
    aput-object v1, v5, v0

    .line 108
    invoke-static {v2, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x12

    .line 114
    aput-object v1, v5, v0

    .line 116
    invoke-static {v2, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x13

    .line 122
    invoke-static {v1, v5, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/Awj;->A0G:Ljava/util/Set;

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awj;->A0D:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Awj;->A0A:LX/05b;

    .line 15
    const/16 v0, 0x97f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Awj;->A0C:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Awj;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Awj;->A0E:LX/08s;

    .line 35
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Awj;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/AqW;->A0R()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Awj;->A01:LX/05b;

    .line 47
    const/16 v0, 0x9ed

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Awj;->A0B:LX/05b;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Awj;->A00:LX/05b;

    .line 61
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Awj;->A06:LX/05b;

    .line 67
    const/16 v0, 0x1447

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Awj;->A05:LX/05b;

    .line 75
    const/16 v0, 0x1b1

    .line 77
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Awj;->A0F:LX/0BT;

    .line 83
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Awj;->A03:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Awj;->A08:LX/05b;

    .line 95
    const/16 v0, 0x1961

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Awj;->A07:LX/05b;

    .line 103
    const v0, 0xc296

    .line 106
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Awj;->A09:LX/05b;

    .line 112
    return-void
.end method

.method private final A00(LX/0er;LX/0DP;)V
    .registers 5

    .line 0
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    sget-object v0, LX/0er;->A06:LX/0er;

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    sget-object v0, LX/2I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2}, LX/2Hw;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/2I3;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, LX/Awj;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x7169

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, LX/Awj;->A0F:LX/0BT;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private final A01(LX/0DP;II)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Awj;->A04:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/Awj;->A0E:LX/08s;

    .line 8
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LX/Awj;->A0A:LX/05b;

    .line 14
    invoke-static {v2, p1}, LX/AqX;->A1R(LX/05b;LX/0DP;)Z

    .line 17
    move-result v4

    .line 18
    const/16 v3, 0xc9

    .line 20
    new-instance v2, LX/BS3;

    .line 22
    invoke-direct {v2, v5, v3, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 25
    iput-boolean v4, v2, LX/BS3;->A01:Z

    .line 27
    iput p2, v2, LX/BS3;->A00:I

    .line 29
    iput p3, v2, LX/1ar;->A01:I

    .line 31
    const/16 v0, 0xe

    .line 33
    if-ne p2, v0, :cond_28

    .line 35
    iget-object v0, p0, LX/Awj;->A09:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/Awj;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v1, v2, v0}, LX/10s;->A0U(LX/1AZ;I)V

    .line 50
    return-void
.end method


# virtual methods
.method public C2s(LX/0er;LX/0DP;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 6
    if-eq p3, v0, :cond_c

    .line 8
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 10
    if-ne p3, v0, :cond_58

    .line 12
    :cond_c
    invoke-static {p2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_58

    .line 18
    iget-object v0, p0, LX/Awj;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/CHk;

    .line 26
    check-cast p2, LX/0qn;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0xf

    .line 34
    if-eqz v0, :cond_49

    .line 36
    const/16 v2, 0x10

    .line 38
    :goto_26
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {p2, v3, v2}, LX/CHk;->A0B(LX/0qn;LX/CHk;I)V

    .line 45
    iget-object v1, v3, LX/CHk;->A0I:Ljava/util/Set;

    .line 47
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_58

    .line 53
    iget-object v0, v3, LX/CHk;->A0E:LX/05b;

    .line 55
    invoke-static {v0, p2}, LX/AqX;->A1R(LX/05b;LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_58

    .line 61
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_58

    .line 67
    invoke-static {p2, v3}, LX/CHk;->A00(LX/0qn;LX/CHk;)LX/CAm;

    .line 70
    move-result-object v1

    .line 71
    monitor-enter v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_49
    const/16 v2, 0xe

    .line 75
    goto :goto_26

    .line 76
    :goto_4c
    :try_start_4c
    iget-boolean v0, v1, LX/CAm;->A01:Z
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_55

    .line 78
    monitor-exit v1

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-static {p1, p2, v1, v3, v2}, LX/CHk;->A06(LX/0er;LX/0qn;LX/CAm;LX/CHk;I)V

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0

    .line 88
    :cond_58
    return-void
.end method

.method public C5H(LX/0er;LX/0er;LX/0DP;Ljava/lang/Integer;)V
    .registers 25

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v11, p3

    .line 4
    invoke-static {v11, v9}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v13

    .line 8
    const/4 v12, 0x2

    .line 9
    move-object/from16 v4, p2

    .line 11
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/16 v1, 0x4ff

    .line 16
    move-object/from16 v3, p0

    .line 18
    iget-object v0, v3, LX/Awj;->A0D:LX/05b;

    .line 20
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 23
    move-result-object v10

    .line 24
    move-object/from16 v8, p4

    .line 26
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_2de

    .line 33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_26  #0x0, 0x14
    const/4 v2, 0x0

    .line 39
    goto :goto_5c

    .line 40
    :pswitch_28  #0x15
    const/16 v2, 0x18

    .line 42
    goto :goto_5c

    .line 43
    :pswitch_2b  #0x3
    const/16 v2, 0x17

    .line 45
    goto :goto_5c

    .line 46
    :pswitch_2e  #0x13
    const/16 v2, 0x10

    .line 48
    goto :goto_5c

    .line 49
    :pswitch_31  #0x12
    const/16 v2, 0xf

    .line 51
    goto :goto_5c

    .line 52
    :pswitch_34  #0x11
    const/16 v2, 0x16

    .line 54
    goto :goto_5c

    .line 55
    :pswitch_37  #0x10
    const/16 v2, 0x15

    .line 57
    goto :goto_5c

    .line 58
    :pswitch_3a  #0xf
    const/16 v2, 0xe

    .line 60
    goto :goto_5c

    .line 61
    :pswitch_3d  #0xe
    const/16 v2, 0xd

    .line 63
    goto :goto_5c

    .line 64
    :pswitch_40  #0xd
    const/16 v2, 0xc

    .line 66
    goto :goto_5c

    .line 67
    :pswitch_43  #0xc
    const/16 v2, 0xb

    .line 69
    goto :goto_5c

    .line 70
    :pswitch_46  #0xb
    const/16 v2, 0xa

    .line 72
    goto :goto_5c

    .line 73
    :pswitch_49  #0xa
    const/16 v2, 0x9

    .line 75
    goto :goto_5c

    .line 76
    :pswitch_4c  #0x9
    const/16 v2, 0x8

    .line 78
    goto :goto_5c

    .line 79
    :pswitch_4f  #0x8
    const/4 v2, 0x7

    .line 80
    goto :goto_5c

    .line 81
    :pswitch_51  #0x7
    const/4 v2, 0x6

    .line 82
    goto :goto_5c

    .line 83
    :pswitch_53  #0x6
    const/4 v2, 0x5

    .line 84
    goto :goto_5c

    .line 85
    :pswitch_55  #0x5
    const/4 v2, 0x4

    .line 86
    goto :goto_5c

    .line 87
    :pswitch_57  #0x4
    const/4 v2, 0x3

    .line 88
    goto :goto_5c

    .line 89
    :pswitch_59  #0x2
    const/4 v2, 0x2

    .line 90
    goto :goto_5c

    .line 91
    :pswitch_5b  #0x1
    const/4 v2, 0x1

    .line 92
    :goto_5c
    const/4 v1, 0x0

    .line 93
    if-eq v9, v4, :cond_71

    .line 95
    invoke-static {v11}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    sget-object v6, LX/0er;->A09:LX/0er;

    .line 103
    if-eq v9, v6, :cond_1ae

    .line 105
    if-eq v4, v6, :cond_1b4

    .line 107
    sget-object v0, LX/0er;->A0B:LX/0er;

    .line 109
    if-eq v9, v0, :cond_1ae

    .line 111
    if-eq v4, v0, :cond_1b0

    .line 113
    :cond_71
    :goto_71
    if-eq v9, v4, :cond_e1

    .line 115
    sget-object v1, LX/0er;->A0E:LX/0er;

    .line 117
    if-eq v4, v1, :cond_e1

    .line 119
    sget-object v0, LX/0er;->A0C:LX/0er;

    .line 121
    if-eq v4, v0, :cond_e1

    .line 123
    iget-object v0, v3, LX/Awj;->A0B:LX/05b;

    .line 125
    invoke-static {v0, v11}, LX/AqX;->A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_e1

    .line 131
    iget-object v0, v3, LX/Awj;->A00:LX/05b;

    .line 133
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v11}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e1

    .line 145
    iget-object v0, v3, LX/Awj;->A06:LX/05b;

    .line 147
    invoke-static {v0, v11}, LX/AqW;->A1T(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e1

    .line 153
    invoke-static {v11}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e1

    .line 159
    invoke-static {v5}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v11}, LX/1cI;->A00(LX/08a;LX/0DP;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_e1

    .line 169
    invoke-static {v11}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_e1

    .line 175
    invoke-virtual {v9, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 178
    move-result v0

    .line 179
    if-gtz v0, :cond_e2

    .line 181
    invoke-direct {v3, v4, v11}, LX/Awj;->A00(LX/0er;LX/0DP;)V

    .line 184
    sget-object v8, LX/0er;->A0D:LX/0er;

    .line 186
    if-eq v4, v8, :cond_c0

    .line 188
    sget-object v0, LX/0er;->A0F:LX/0er;

    .line 190
    if-ne v4, v0, :cond_d0

    .line 192
    :cond_c0
    iget-object v0, v3, LX/Awj;->A0C:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/11k;

    .line 200
    const/16 v0, 0xc9

    .line 202
    invoke-virtual {v1, v11, v0}, LX/11k;->A05(LX/0DP;I)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e1

    .line 208
    :cond_d0
    iget-object v0, v3, LX/Awj;->A0A:LX/05b;

    .line 210
    invoke-static {v0, v11}, LX/AqX;->A1R(LX/05b;LX/0DP;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_237

    .line 216
    iget-object v0, v3, LX/Awj;->A02:LX/05b;

    .line 218
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v11, v2}, LX/10s;->A0M(LX/0DP;I)V

    .line 225
    :cond_e1
    return-void

    .line 226
    :cond_e2
    sget-object v1, LX/Awj;->A0G:Ljava/util/Set;

    .line 228
    invoke-static {v9, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_105

    .line 238
    invoke-static {v10}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 241
    move-result-object v8

    .line 242
    const-string v0, "old state "

    .line 244
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, ", new state "

    .line 250
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    const-string v9, "illegal chat privacy transition"

    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 260
    return-void

    .line 261
    :cond_105
    sget-object v0, LX/0er;->A06:LX/0er;

    .line 263
    if-ne v9, v0, :cond_10e

    .line 265
    sget-object v0, LX/0er;->A07:LX/0er;

    .line 267
    if-ne v4, v0, :cond_10e

    .line 269
    return-void

    .line 270
    :cond_10e
    invoke-direct {v3, v4, v11}, LX/Awj;->A00(LX/0er;LX/0DP;)V

    .line 273
    sget-object v8, LX/0er;->A0D:LX/0er;

    .line 275
    if-ne v9, v8, :cond_d0

    .line 277
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 280
    move-result v5

    .line 281
    const/4 v9, 0x6

    .line 282
    if-eq v5, v9, :cond_1a1

    .line 284
    const/4 v0, 0x4

    .line 285
    const/16 v1, 0x8

    .line 287
    if-eq v5, v0, :cond_12f

    .line 289
    const/4 v0, 0x7

    .line 290
    const/16 v1, 0x9

    .line 292
    if-eq v5, v0, :cond_12f

    .line 294
    const/4 v0, 0x5

    .line 295
    if-eq v5, v0, :cond_197

    .line 297
    const/16 v0, 0xd

    .line 299
    if-ne v5, v0, :cond_d0

    .line 301
    const/16 v1, 0xe

    .line 303
    :cond_12f
    :goto_12f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    :goto_133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v7

    .line 311
    iget-object v0, v3, LX/Awj;->A03:LX/05b;

    .line 313
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 315
    invoke-static {v6}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 318
    move-result-object v5

    .line 319
    iget-object v0, v3, LX/Awj;->A0A:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/0iR;

    .line 327
    invoke-virtual {v0, v11}, LX/0iR;->A06(LX/0DP;)J

    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v5, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 334
    move-result-object v5

    .line 335
    instance-of v0, v5, LX/BS3;

    .line 337
    if-eqz v0, :cond_1a6

    .line 339
    check-cast v5, LX/BS3;

    .line 341
    if-eqz v5, :cond_1a6

    .line 343
    iget v1, v5, LX/BS3;->A00:I

    .line 345
    const/16 v0, 0xd

    .line 347
    if-ne v1, v0, :cond_1a6

    .line 349
    iput v7, v5, LX/BS3;->A00:I

    .line 351
    iput v2, v5, LX/1ar;->A01:I

    .line 353
    const/16 v0, 0xe

    .line 355
    if-ne v7, v0, :cond_16a

    .line 357
    iget-object v0, v3, LX/Awj;->A09:LX/05b;

    .line 359
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 362
    :cond_16a
    iget-object v0, v5, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 364
    if-eqz v0, :cond_191

    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    move-result v1

    .line 370
    const/16 v0, 0x64

    .line 372
    if-ne v1, v0, :cond_191

    .line 374
    invoke-static {v6}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 377
    move-result-object v1

    .line 378
    const/4 v0, -0x1

    .line 379
    invoke-virtual {v1, v5, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 382
    iget-object v0, v3, LX/Awj;->A08:LX/05b;

    .line 384
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v11}, LX/0Wt;->A0O(LX/0DP;)V

    .line 391
    :goto_187
    iget-object v0, v3, LX/Awj;->A07:LX/05b;

    .line 393
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v5, v13}, LX/10o;->A09(LX/1AZ;Z)V

    .line 400
    return-void

    .line 401
    :cond_191
    iget-object v0, v3, LX/Awj;->A02:LX/05b;

    .line 403
    invoke-static {v0, v5}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 406
    goto :goto_187

    .line 407
    :cond_197
    iget-object v0, v3, LX/Awj;->A01:LX/05b;

    .line 409
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 411
    invoke-static {v0}, LX/AqW;->A1K(LX/00y;)V

    .line 414
    const/16 v1, 0xb

    .line 416
    goto :goto_12f

    .line 417
    :cond_1a1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    goto :goto_133

    .line 422
    :cond_1a6
    sget-object v0, LX/0er;->A02:LX/0er;

    .line 424
    if-ne v4, v0, :cond_d0

    .line 426
    invoke-direct {v3, v11, v9, v2}, LX/Awj;->A01(LX/0DP;II)V

    .line 429
    return-void

    .line 430
    :cond_1ae
    if-eq v4, v6, :cond_1b4

    .line 432
    :cond_1b0
    sget-object v0, LX/0er;->A0B:LX/0er;

    .line 434
    if-ne v4, v0, :cond_1bd

    .line 436
    :cond_1b4
    iget-object v0, v3, LX/Awj;->A0A:LX/05b;

    .line 438
    invoke-static {v0, v11}, LX/AqX;->A1R(LX/05b;LX/0DP;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1bd

    .line 444
    return-void

    .line 445
    :cond_1bd
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 447
    invoke-static {v8, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v7

    .line 451
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 454
    move-result v5

    .line 455
    if-eq v5, v12, :cond_2ab

    .line 457
    const/16 v0, 0x9

    .line 459
    if-eq v5, v0, :cond_1d3

    .line 461
    const/16 v0, 0xa

    .line 463
    if-eq v5, v0, :cond_1d3

    .line 465
    goto/16 :goto_71

    .line 467
    :cond_1d3
    if-nez v7, :cond_e1

    .line 469
    check-cast v11, LX/0qn;

    .line 471
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 473
    if-eq v8, v0, :cond_1e0

    .line 475
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 477
    const/4 v5, 0x0

    .line 478
    if-ne v8, v0, :cond_1e1

    .line 480
    :cond_1e0
    const/4 v5, 0x1

    .line 481
    :cond_1e1
    iget-object v0, v3, LX/Awj;->A05:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 486
    move-result-object v15

    .line 487
    check-cast v15, LX/CHk;

    .line 489
    if-eqz v5, :cond_289

    .line 491
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 494
    invoke-static {v11, v15, v2}, LX/CHk;->A0B(LX/0qn;LX/CHk;I)V

    .line 497
    iget-object v0, v15, LX/CHk;->A0I:Ljava/util/Set;

    .line 499
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-static {v11, v15}, LX/CHk;->A00(LX/0qn;LX/CHk;)LX/CAm;

    .line 505
    move-result-object v3

    .line 506
    monitor-enter v3

    .line 507
    :try_start_1fb
    iget-boolean v0, v3, LX/CAm;->A01:Z
    :try_end_1fd
    .catchall {:try_start_1fb .. :try_end_1fd} :catchall_286

    .line 509
    monitor-exit v3

    .line 510
    if-eqz v0, :cond_204

    .line 512
    invoke-static {v4, v11, v3, v15, v2}, LX/CHk;->A06(LX/0er;LX/0qn;LX/CAm;LX/CHk;I)V

    .line 515
    return-void

    .line 516
    :cond_204
    sget-object v0, LX/0er;->A0B:LX/0er;

    .line 518
    if-ne v4, v0, :cond_232

    .line 520
    sget-object v4, LX/Bf8;->A05:LX/Bf8;

    .line 522
    const/4 v3, 0x0

    .line 523
    new-instance v0, LX/C4B;

    .line 525
    invoke-direct {v0, v3, v4}, LX/C4B;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bf8;)V

    .line 528
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    move-result-object v0

    .line 532
    :goto_214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v3

    .line 536
    :goto_218
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_e1

    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v14

    .line 546
    check-cast v14, LX/C4B;

    .line 548
    const/4 v12, 0x0

    .line 549
    move-object/from16 v16, v12

    .line 551
    move/from16 v18, v1

    .line 553
    move-object v13, v12

    .line 554
    move/from16 v19, v1

    .line 556
    move/from16 v17, v2

    .line 558
    invoke-static/range {v11 .. v19}, LX/CHk;->A08(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/CAm;LX/C4B;LX/CHk;Ljava/lang/Long;IZZ)V

    .line 561
    goto :goto_218

    .line 562
    :cond_232
    invoke-static {v11, v15}, LX/CHk;->A05(LX/0qn;LX/CHk;)LX/1Cv;

    .line 565
    move-result-object v0

    .line 566
    goto :goto_214

    .line 567
    :cond_237
    if-ne v4, v8, :cond_23f

    .line 569
    const/16 v0, 0xd

    .line 571
    :goto_23b
    invoke-direct {v3, v11, v0, v2}, LX/Awj;->A01(LX/0DP;II)V

    .line 574
    return-void

    .line 575
    :cond_23f
    sget-object v0, LX/0er;->A0F:LX/0er;

    .line 577
    if-ne v4, v0, :cond_246

    .line 579
    const/16 v0, 0xe

    .line 581
    goto :goto_23b

    .line 582
    :cond_246
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 585
    move-result v1

    .line 586
    const/4 v0, 0x4

    .line 587
    if-eq v1, v0, :cond_284

    .line 589
    const/4 v0, 0x7

    .line 590
    if-eq v1, v0, :cond_282

    .line 592
    const/4 v0, 0x5

    .line 593
    if-eq v1, v0, :cond_279

    .line 595
    const/4 v8, 0x1

    .line 596
    :goto_254
    iget-object v0, v3, LX/Awj;->A04:LX/05b;

    .line 598
    invoke-static {v0, v11, v13}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 601
    move-result-object v7

    .line 602
    iget-object v0, v3, LX/Awj;->A0E:LX/08s;

    .line 604
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 607
    move-result-wide v5

    .line 608
    const/4 v1, 0x0

    .line 609
    const/16 v0, 0x45

    .line 611
    new-instance v4, LX/BS4;

    .line 613
    invoke-direct {v4, v7, v0, v5, v6}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 616
    iput v8, v4, LX/BS4;->A00:I

    .line 618
    iput-object v1, v4, LX/BS4;->A01:Ljava/lang/String;

    .line 620
    iput v2, v4, LX/1ar;->A01:I

    .line 622
    iget-object v0, v3, LX/Awj;->A02:LX/05b;

    .line 624
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 627
    move-result-object v1

    .line 628
    const/4 v0, -0x1

    .line 629
    invoke-virtual {v1, v4, v0}, LX/10s;->A0U(LX/1AZ;I)V

    .line 632
    return-void

    .line 633
    :cond_279
    iget-object v0, v3, LX/Awj;->A01:LX/05b;

    .line 635
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 637
    invoke-static {v0}, LX/AqW;->A1K(LX/00y;)V

    .line 640
    const/4 v8, 0x5

    .line 641
    goto :goto_254

    .line 642
    :cond_282
    const/4 v8, 0x3

    .line 643
    goto :goto_254

    .line 644
    :cond_284
    const/4 v8, 0x2

    .line 645
    goto :goto_254

    .line 646
    :catchall_286
    move-exception v0

    .line 647
    monitor-exit v3

    .line 648
    throw v0

    .line 649
    :cond_289
    if-ne v4, v6, :cond_293

    .line 651
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v11, v15, v0, v2}, LX/CHk;->A0C(LX/0qn;LX/CHk;Ljava/lang/Long;I)V

    .line 658
    return-void

    .line 659
    :cond_293
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 662
    sget-object v0, LX/Bf8;->A05:LX/Bf8;

    .line 664
    const/4 v12, 0x0

    .line 665
    new-instance v14, LX/C4B;

    .line 667
    invoke-direct {v14, v12, v0}, LX/C4B;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bf8;)V

    .line 670
    move-object/from16 v16, v12

    .line 672
    move/from16 v18, v1

    .line 674
    move-object v13, v12

    .line 675
    move/from16 v19, v1

    .line 677
    move/from16 v17, v2

    .line 679
    invoke-static/range {v11 .. v19}, LX/CHk;->A08(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/CAm;LX/C4B;LX/CHk;Ljava/lang/Long;IZZ)V

    .line 682
    return-void

    .line 683
    :cond_2ab
    iget-object v0, v3, LX/Awj;->A05:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v4

    .line 689
    check-cast v4, LX/CHk;

    .line 691
    move-object v0, v11

    .line 692
    check-cast v0, LX/0qn;

    .line 694
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 697
    invoke-static {v0, v4}, LX/CHk;->A0A(LX/0qn;LX/CHk;)V

    .line 700
    sget-object v4, LX/BSD;->A02:LX/Bwh;

    .line 702
    iget-object v0, v3, LX/Awj;->A04:LX/05b;

    .line 704
    invoke-static {v0, v11, v13}, LX/2Ak;->A0K(LX/05b;LX/0DP;Z)LX/1dJ;

    .line 707
    move-result-object v6

    .line 708
    iget-object v0, v3, LX/Awj;->A0E:LX/08s;

    .line 710
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 713
    move-result-wide v8

    .line 714
    iget-object v0, v3, LX/Awj;->A00:LX/05b;

    .line 716
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 719
    move-result-object v5

    .line 720
    move v7, v1

    .line 721
    invoke-virtual/range {v4 .. v9}, LX/Bwh;->A00(LX/08a;LX/1dJ;IJ)LX/BSD;

    .line 724
    move-result-object v1

    .line 725
    iput v2, v1, LX/1ar;->A01:I

    .line 727
    iget-object v0, v3, LX/Awj;->A02:LX/05b;

    .line 729
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 732
    return-void

    .line 733
    nop

    .line 734
    :pswitch_data_2de
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_5b  #00000001
        :pswitch_59  #00000002
        :pswitch_2b  #00000003
        :pswitch_57  #00000004
        :pswitch_55  #00000005
        :pswitch_53  #00000006
        :pswitch_51  #00000007
        :pswitch_4f  #00000008
        :pswitch_4c  #00000009
        :pswitch_49  #0000000a
        :pswitch_46  #0000000b
        :pswitch_43  #0000000c
        :pswitch_40  #0000000d
        :pswitch_3d  #0000000e
        :pswitch_3a  #0000000f
        :pswitch_37  #00000010
        :pswitch_34  #00000011
        :pswitch_31  #00000012
        :pswitch_2e  #00000013
        :pswitch_26  #00000014
        :pswitch_28  #00000015
    .end packed-switch
.end method
