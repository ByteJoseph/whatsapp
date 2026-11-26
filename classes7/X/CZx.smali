.class public final LX/CZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v0, 0xc

    .line 6
    new-array v2, v0, [LX/BhB;

    .line 8
    sget-object v0, LX/BhB;->A0n:LX/BhB;

    .line 10
    aput-object v0, v2, v4

    .line 12
    sget-object v0, LX/BhB;->A0y:LX/BhB;

    .line 14
    aput-object v0, v2, v3

    .line 16
    sget-object v0, LX/BhB;->A0g:LX/BhB;

    .line 18
    aput-object v0, v2, v1

    .line 20
    sget-object v0, LX/BhB;->A0l:LX/BhB;

    .line 22
    aput-object v0, v2, v5

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/BhB;->A0v:LX/BhB;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/BhB;->A0c:LX/BhB;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/BhB;->A2H:LX/BhB;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/BhB;->A1c:LX/BhB;

    .line 42
    aput-object v0, v2, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    sget-object v0, LX/BhB;->A0R:LX/BhB;

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/16 v1, 0x9

    .line 52
    sget-object v0, LX/BhB;->A0Q:LX/BhB;

    .line 54
    aput-object v0, v2, v1

    .line 56
    const/16 v1, 0xa

    .line 58
    sget-object v0, LX/BhB;->A0F:LX/BhB;

    .line 60
    aput-object v0, v2, v1

    .line 62
    const/16 v1, 0xb

    .line 64
    sget-object v0, LX/BhB;->A0G:LX/BhB;

    .line 66
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/CZx;->A03:Ljava/util/Set;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZx;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZx;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1f4f

    .line 17
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CZx;->A02:LX/0BT;

    .line 23
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, LX/BSD;

    .line 6
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 10
    iget-object v0, p0, LX/CZx;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/CZx;->A01:LX/05b;

    .line 22
    invoke-static {v0, v2}, LX/AqW;->A1T(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    sget-object v0, LX/BhB;->A1k:LX/BhB;

    .line 30
    :goto_1e
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 33
    invoke-static {v3, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    :cond_2d
    const-string v0, ""

    .line 47
    :cond_2f
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 50
    invoke-static {v1, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/CZx;->A02:LX/0BT;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5PX;

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    if-eqz v1, :cond_4b

    .line 66
    invoke-interface {v0, v1}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    sget-object v0, LX/BhB;->A1c:LX/BhB;

    .line 74
    goto :goto_1e

    .line 75
    :cond_4b
    iget v0, v4, LX/BSD;->A00:I

    .line 77
    packed-switch v0, :pswitch_data_60

    .line 80
    :pswitch_50  #0xb, 0xc, 0xd, 0xe
    sget-object v0, LX/BhB;->A2H:LX/BhB;

    .line 82
    goto :goto_1e

    .line 83
    :pswitch_53  #0x11
    sget-object v0, LX/BhB;->A0G:LX/BhB;

    .line 85
    goto :goto_1e

    .line 86
    :pswitch_56  #0x10
    sget-object v0, LX/BhB;->A0F:LX/BhB;

    .line 88
    goto :goto_1e

    .line 89
    :pswitch_59  #0x7, 0x8
    sget-object v0, LX/BhB;->A0Q:LX/BhB;

    .line 91
    goto :goto_1e

    .line 92
    :pswitch_5c  #0x5, 0x6, 0x9, 0xa, 0xf
    sget-object v0, LX/BhB;->A0R:LX/BhB;

    .line 94
    goto :goto_1e

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x5
        :pswitch_5c  #00000005
        :pswitch_5c  #00000006
        :pswitch_59  #00000007
        :pswitch_59  #00000008
        :pswitch_5c  #00000009
        :pswitch_5c  #0000000a
        :pswitch_50  #0000000b
        :pswitch_50  #0000000c
        :pswitch_50  #0000000d
        :pswitch_50  #0000000e
        :pswitch_5c  #0000000f
        :pswitch_56  #00000010
        :pswitch_53  #00000011
    .end packed-switch
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/CZx;->A03:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/16 v0, 0x43

    .line 15
    new-instance v1, LX/BSD;

    .line 17
    invoke-direct {v1, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_40

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    iput v0, v1, LX/BSD;->A00:I

    .line 30
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    const/16 v0, 0xf

    .line 40
    iput v0, v1, LX/BSD;->A00:I

    .line 42
    :cond_2a
    return-object v1

    .line 43
    :sswitch_2b
    const/16 v0, 0x10

    .line 45
    goto :goto_1c

    .line 46
    :sswitch_2e
    const/16 v0, 0x11

    .line 48
    goto :goto_1c

    .line 49
    :sswitch_31
    const/4 v0, 0x6

    .line 50
    goto :goto_1c

    .line 51
    :sswitch_33
    const/4 v0, 0x5

    .line 52
    goto :goto_1c

    .line 53
    :sswitch_35
    const/16 v0, 0x8

    .line 55
    goto :goto_1c

    .line 56
    :sswitch_38
    const/4 v0, 0x7

    .line 57
    goto :goto_1c

    .line 58
    :sswitch_3a
    const/16 v0, 0xa

    .line 60
    goto :goto_1c

    .line 61
    :sswitch_3d
    const/16 v0, 0x9

    .line 63
    goto :goto_1c

    .line 64
    :sswitch_data_40
    .sparse-switch
        0x4f -> :sswitch_3d
        0x51 -> :sswitch_3a
        0x54 -> :sswitch_38
        0x56 -> :sswitch_35
        0x5e -> :sswitch_33
        0x60 -> :sswitch_31
        0x7e -> :sswitch_33
        0x7f -> :sswitch_38
        0xc1 -> :sswitch_2e
        0xc8 -> :sswitch_2b
    .end sparse-switch
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
