.class public final LX/JjY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/IBh;

.field public final A02:LX/0V0;

.field public final A03:LX/08b;

.field public final A04:LX/M44;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14284

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JjY;->A00:LX/05b;

    .line 12
    const/16 v0, 0x437a

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/M44;

    .line 20
    iput-object v0, p0, LX/JjY;->A04:LX/M44;

    .line 22
    invoke-static {}, LX/I76;->A0L()LX/IBh;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JjY;->A01:LX/IBh;

    .line 28
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JjY;->A03:LX/08b;

    .line 34
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JjY;->A02:LX/0V0;

    .line 40
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_4d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    if-ltz p0, :cond_4d

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_48

    .line 11
    if-ne p0, v1, :cond_13

    .line 13
    const/4 v0, 0x2

    .line 14
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/16 v1, 0xa

    .line 21
    if-gt p0, v1, :cond_19

    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_e

    .line 25
    :cond_19
    const/16 v0, 0x32

    .line 27
    if-gt p0, v0, :cond_1f

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    const/16 v0, 0x64

    .line 33
    if-gt p0, v0, :cond_25

    .line 35
    const/4 v0, 0x5

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    const/16 v0, 0x1f4

    .line 39
    if-gt p0, v0, :cond_2b

    .line 41
    const/4 v0, 0x6

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    const/16 v0, 0x3e8

    .line 45
    if-gt p0, v0, :cond_31

    .line 47
    const/4 v0, 0x7

    .line 48
    goto :goto_e

    .line 49
    :cond_31
    const/16 v0, 0x2710

    .line 51
    if-gt p0, v0, :cond_38

    .line 53
    const/16 v0, 0x8

    .line 55
    goto :goto_e

    .line 56
    :cond_38
    const v0, 0x186a0

    .line 59
    if-gt p0, v0, :cond_40

    .line 61
    const/16 v0, 0x9

    .line 63
    goto :goto_e

    .line 64
    :cond_40
    const v0, 0xf4240

    .line 67
    if-le p0, v0, :cond_48

    .line 69
    const/16 v0, 0xb

    .line 71
    goto :goto_e

    .line 72
    :cond_48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method private final A01(LX/JqC;I)V
    .registers 15

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    iget-object v1, p0, LX/JjY;->A04:LX/M44;

    .line 4
    iget v10, p1, LX/JqC;->A02:I

    .line 6
    iget-object v2, p1, LX/JqC;->A03:Ljava/lang/Double;

    .line 8
    iget-object v4, p1, LX/JqC;->A07:Ljava/lang/String;

    .line 10
    iget-object v5, p1, LX/JqC;->A09:Ljava/lang/String;

    .line 12
    iget-object v6, p1, LX/JqC;->A0A:Ljava/lang/String;

    .line 14
    iget-object v7, p1, LX/JqC;->A08:Ljava/lang/String;

    .line 16
    iget-object v8, p1, LX/JqC;->A06:Ljava/lang/String;

    .line 18
    iget-object v9, p1, LX/JqC;->A05:Ljava/lang/String;

    .line 20
    packed-switch p2, :pswitch_data_54

    .line 23
    :pswitch_17  #0x4, 0xb, 0xe, 0x10, 0x13, 0x16
    const/4 v3, 0x0

    .line 24
    :goto_18
    iget v11, p1, LX/JqC;->A01:I

    .line 26
    invoke-virtual/range {v1 .. v11}, LX/M44;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x19
    const/16 v0, 0x12

    .line 32
    goto :goto_4e

    .line 33
    :pswitch_21  #0x18
    const/16 v0, 0x13

    .line 35
    goto :goto_4e

    .line 36
    :pswitch_24  #0x17
    const/16 v0, 0xe

    .line 38
    goto :goto_4e

    .line 39
    :pswitch_27  #0x15
    const/16 v0, 0x10

    .line 41
    goto :goto_4e

    .line 42
    :pswitch_2a  #0x14
    const/16 v0, 0xf

    .line 44
    goto :goto_4e

    .line 45
    :pswitch_2d  #0x12
    const/16 v0, 0x11

    .line 47
    goto :goto_4e

    .line 48
    :pswitch_30  #0xf, 0x11
    const/16 v0, 0x15

    .line 50
    goto :goto_4e

    .line 51
    :pswitch_33  #0xd
    const/16 v0, 0x16

    .line 53
    goto :goto_4e

    .line 54
    :pswitch_36  #0xc
    const/16 v0, 0x14

    .line 56
    goto :goto_4e

    .line 57
    :pswitch_39  #0xa
    const/4 v0, 0x7

    .line 58
    goto :goto_4e

    .line 59
    :pswitch_3b  #0x9
    const/16 v0, 0xc

    .line 61
    goto :goto_4e

    .line 62
    :pswitch_3e  #0x8
    const/16 v0, 0x8

    .line 64
    goto :goto_4e

    .line 65
    :pswitch_41  #0x7
    const/4 v0, 0x5

    .line 66
    goto :goto_4e

    .line 67
    :pswitch_43  #0x6
    const/4 v0, 0x6

    .line 68
    goto :goto_4e

    .line 69
    :pswitch_45  #0x5
    const/16 v0, 0xd

    .line 71
    goto :goto_4e

    .line 72
    :pswitch_48  #0x3
    const/16 v0, 0xb

    .line 74
    goto :goto_4e

    .line 75
    :pswitch_4b  #0x2
    const/4 v0, 0x4

    .line 76
    goto :goto_4e

    .line 77
    :pswitch_4d  #0x1
    const/4 v0, 0x2

    .line 78
    :goto_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_18

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_4b  #00000002
        :pswitch_48  #00000003
        :pswitch_17  #00000004
        :pswitch_45  #00000005
        :pswitch_43  #00000006
        :pswitch_41  #00000007
        :pswitch_3e  #00000008
        :pswitch_3b  #00000009
        :pswitch_39  #0000000a
        :pswitch_17  #0000000b
        :pswitch_36  #0000000c
        :pswitch_33  #0000000d
        :pswitch_17  #0000000e
        :pswitch_30  #0000000f
        :pswitch_17  #00000010
        :pswitch_30  #00000011
        :pswitch_2d  #00000012
        :pswitch_17  #00000013
        :pswitch_2a  #00000014
        :pswitch_27  #00000015
        :pswitch_17  #00000016
        :pswitch_24  #00000017
        :pswitch_21  #00000018
        :pswitch_1e  #00000019
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/JqC;I)V
    .registers 5

    .line 0
    if-eqz p1, :cond_24

    .line 2
    new-instance v1, LX/IfY;

    .line 4
    invoke-direct {v1}, LX/IfY;-><init>()V

    .line 7
    iget-object v0, p1, LX/JqC;->A04:Ljava/lang/String;

    .line 9
    iput-object v0, v1, LX/IfY;->A03:Ljava/lang/String;

    .line 11
    if-nez p2, :cond_11

    .line 13
    iget-object v0, p1, LX/JqC;->A0B:Ljava/lang/String;

    .line 15
    iput-object v0, v1, LX/IfY;->A04:Ljava/lang/String;

    .line 17
    :cond_11
    iget v0, p1, LX/JqC;->A00:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/IfY;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/IfY;->A02:Ljava/lang/Integer;

    .line 31
    iget-object v0, p0, LX/JjY;->A02:LX/0V0;

    .line 33
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 36
    :cond_24
    invoke-direct {p0, p1, p2}, LX/JjY;->A01(LX/JqC;I)V

    .line 39
    return-void
.end method

.method public final A03(LX/JqC;I)V
    .registers 5

    .line 0
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p0, p1, p2}, LX/JjY;->A02(LX/JqC;I)V

    .line 5
    return-void

    .line 6
    :cond_6
    new-instance v1, LX/IfY;

    .line 8
    invoke-direct {v1}, LX/IfY;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/IfY;->A02:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/JjY;->A02:LX/0V0;

    .line 19
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 22
    return-void
.end method

.method public final A04(LX/JqC;IZ)V
    .registers 8

    .line 0
    new-instance v3, LX/IfY;

    .line 2
    invoke-direct {v3}, LX/IfY;-><init>()V

    .line 5
    if-eqz p1, :cond_19

    .line 7
    iget-object v0, p1, LX/JqC;->A04:Ljava/lang/String;

    .line 9
    iput-object v0, v3, LX/IfY;->A03:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/JqC;->A0B:Ljava/lang/String;

    .line 13
    iput-object v0, v3, LX/IfY;->A04:Ljava/lang/String;

    .line 15
    iget v1, p1, LX/JqC;->A00:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/IfY;->A01:Ljava/lang/Integer;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    :cond_19
    const/16 v0, 0xf

    .line 27
    if-eq p2, v0, :cond_36

    .line 29
    const/16 v0, 0x11

    .line 31
    if-eq p2, v0, :cond_36

    .line 33
    :cond_21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/IfY;->A00:Ljava/lang/Boolean;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/IfY;->A02:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, LX/JjY;->A02:LX/0V0;

    .line 47
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    invoke-direct {p0, p1, p2}, LX/JjY;->A01(LX/JqC;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    iget-object v0, p0, LX/JjY;->A04:LX/M44;

    .line 56
    iget-object v0, v0, LX/M44;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_21

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Mhu;

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v1, v0}, LX/Mhu;->A02(LX/Mhu;I)V

    .line 84
    invoke-static {v1}, LX/Mhu;->A01(LX/Mhu;)V

    .line 87
    goto :goto_44
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/JjY;->A03:LX/08b;

    .line 4
    new-instance v1, LX/KFT;

    .line 6
    move-object v3, p1

    .line 7
    move-object v7, p2

    .line 8
    move-object/from16 v8, p3

    .line 10
    move/from16 v10, p4

    .line 12
    move/from16 v11, p5

    .line 14
    move/from16 v12, p6

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v9, v4

    .line 19
    invoke-direct/range {v1 .. v12}, LX/KFT;-><init>(LX/JjY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 21

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move/from16 v1, p6

    .line 4
    if-nez p6, :cond_25

    .line 6
    invoke-static {p2}, LX/JjY;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_b
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v6

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p0

    .line 17
    iget-object v0, p0, LX/JjY;->A03:LX/08b;

    .line 19
    new-instance v1, LX/KFT;

    .line 21
    move-object v7, p1

    .line 22
    move-object/from16 v8, p3

    .line 24
    move-object/from16 v9, p4

    .line 26
    move/from16 v10, p5

    .line 28
    move/from16 v12, p7

    .line 30
    invoke-direct/range {v1 .. v12}, LX/KFT;-><init>(LX/JjY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :cond_25
    move-object v4, v5

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v11, :cond_b

    .line 41
    invoke-static {p2}, LX/JjY;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_b
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/JjY;->A03:LX/08b;

    .line 4
    new-instance v1, LX/KFT;

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p2

    .line 11
    move-object/from16 v9, p3

    .line 13
    move/from16 v10, p4

    .line 15
    move/from16 v11, p5

    .line 17
    move/from16 v12, p6

    .line 19
    invoke-direct/range {v1 .. v12}, LX/KFT;-><init>(LX/JjY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
