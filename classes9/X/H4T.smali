.class public final LX/H4T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GFn;

.field public final A01:LX/GFk;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/GFn;LX/GFk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .registers 19

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, LX/H4T;->A04:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/H4T;->A00:LX/GFn;

    .line 12
    iput-object p6, p0, LX/H4T;->A0A:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/H4T;->A01:LX/GFk;

    .line 16
    iput-object p7, p0, LX/H4T;->A06:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/H4T;->A07:Ljava/lang/String;

    .line 20
    iput-object p9, p0, LX/H4T;->A09:Ljava/lang/String;

    .line 22
    iput-object p10, p0, LX/H4T;->A05:Ljava/lang/String;

    .line 24
    move/from16 v0, p15

    .line 26
    iput-boolean v0, p0, LX/H4T;->A0G:Z

    .line 28
    move/from16 v0, p16

    .line 30
    iput-boolean v0, p0, LX/H4T;->A0F:Z

    .line 32
    iput-object p13, p0, LX/H4T;->A0C:Ljava/util/List;

    .line 34
    iput-object p14, p0, LX/H4T;->A0D:Ljava/util/List;

    .line 36
    iput-object p3, p0, LX/H4T;->A02:Ljava/lang/Integer;

    .line 38
    iput-object p4, p0, LX/H4T;->A03:Ljava/lang/Integer;

    .line 40
    iput-object p11, p0, LX/H4T;->A0B:Ljava/lang/String;

    .line 42
    move/from16 v0, p17

    .line 44
    iput-boolean v0, p0, LX/H4T;->A0E:Z

    .line 46
    iput-object p12, p0, LX/H4T;->A08:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1c

    .line 7
    const-string p0, "SHORT_ANSWER"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "UNSUPPORTED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "SINGLE_SCREEN_PRIVACY_POLICY"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "DATE_TIME"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "MULTIPLE_CHOICE"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "CUSTOMER_INFO"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "PARAGRAPH"

    .line 27
    return-object p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/H4T;

    .line 7
    iget-object v0, v0, LX/H4T;->A00:LX/GFn;

    .line 9
    invoke-static {v0}, LX/GQj;->A00(LX/GFn;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/H4T;
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, LX/H4T;->A04:Ljava/lang/String;

    .line 4
    iget-object v14, v0, LX/H4T;->A00:LX/GFn;

    .line 6
    iget-object v13, v0, LX/H4T;->A0A:Ljava/lang/String;

    .line 8
    iget-object v12, v0, LX/H4T;->A01:LX/GFk;

    .line 10
    iget-object v11, v0, LX/H4T;->A06:Ljava/lang/String;

    .line 12
    iget-object v10, v0, LX/H4T;->A07:Ljava/lang/String;

    .line 14
    iget-object v9, v0, LX/H4T;->A09:Ljava/lang/String;

    .line 16
    iget-object v8, v0, LX/H4T;->A05:Ljava/lang/String;

    .line 18
    iget-boolean v7, v0, LX/H4T;->A0G:Z

    .line 20
    iget-boolean v6, v0, LX/H4T;->A0F:Z

    .line 22
    iget-object v5, v0, LX/H4T;->A0C:Ljava/util/List;

    .line 24
    iget-object v4, v0, LX/H4T;->A0D:Ljava/util/List;

    .line 26
    iget-object v3, v0, LX/H4T;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v2, v0, LX/H4T;->A03:Ljava/lang/Integer;

    .line 30
    iget-boolean v1, v0, LX/H4T;->A0E:Z

    .line 32
    iget-object v0, v0, LX/H4T;->A08:Ljava/lang/String;

    .line 34
    new-instance v16, LX/H4T;

    .line 36
    move-object/from16 v27, p1

    .line 38
    move/from16 v32, v6

    .line 40
    move/from16 v33, v1

    .line 42
    move-object/from16 v30, v4

    .line 44
    move/from16 v31, v7

    .line 46
    move-object/from16 v28, v0

    .line 48
    move-object/from16 v29, v5

    .line 50
    move-object/from16 v26, v8

    .line 52
    move-object/from16 v25, v9

    .line 54
    move-object/from16 v24, v10

    .line 56
    move-object/from16 v23, v11

    .line 58
    move-object/from16 v22, v13

    .line 60
    move-object/from16 v21, v15

    .line 62
    move-object/from16 v20, v2

    .line 64
    move-object/from16 v19, v3

    .line 66
    move-object/from16 v18, v12

    .line 68
    move-object/from16 v17, v14

    .line 70
    invoke-direct/range {v16 .. v33}, LX/H4T;-><init>(LX/GFn;LX/GFk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 73
    return-object v16
.end method

.method public final A03()Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v4, p0, LX/H4T;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v4, v0, :cond_12

    .line 6
    iget-object v1, p0, LX/H4T;->A0D:Ljava/util/List;

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-object v4

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Gqj;

    .line 35
    iget-object v1, v2, LX/Gqj;->A00:LX/GFY;

    .line 37
    sget-object v0, LX/GFY;->A04:LX/GFY;

    .line 39
    if-ne v1, v0, :cond_17

    .line 41
    iget-object v0, v2, LX/Gqj;->A01:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_17

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x64

    .line 51
    if-lt v1, v0, :cond_17

    .line 53
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    return-object v0
.end method

.method public final A04()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/H4T;->A0C:Ljava/util/List;

    .line 2
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GoC;

    .line 22
    iget-object v0, v0, LX/GoC;->A02:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A05()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_15

    .line 9
    iget-object v0, p0, LX/H4T;->A02:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final A06()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/H4T;->A00:LX/GFn;

    .line 2
    invoke-static {v1}, LX/GQj;->A00(LX/GFn;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_38

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0x12, 0x13
    iget-object v0, p0, LX/H4T;->A01:LX/GFk;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_76

    .line 31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_24  #0x1, 0x2, 0x3, 0x4, 0xa
    iget-object v0, p0, LX/H4T;->A0C:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_36

    .line 44
    return v3

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 51
    if-ne v1, v0, :cond_36

    .line 53
    return v3

    .line 54
    :cond_36
    :pswitch_36  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x0, 0x5, 0x6, 0x7, 0x8, 0x9, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14
    return v2

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_36  #00000001
        :pswitch_36  #00000002
        :pswitch_36  #00000003
        :pswitch_36  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
        :pswitch_36  #00000007
        :pswitch_36  #00000008
        :pswitch_36  #00000009
        :pswitch_36  #0000000a
        :pswitch_36  #0000000b
        :pswitch_36  #0000000c
        :pswitch_36  #0000000d
        :pswitch_36  #0000000e
        :pswitch_36  #0000000f
        :pswitch_36  #00000010
        :pswitch_36  #00000011
        :pswitch_16  #00000012
        :pswitch_16  #00000013
        :pswitch_36  #00000014
        :pswitch_36  #00000015
        :pswitch_36  #00000016
        :pswitch_36  #00000017
        :pswitch_36  #00000018
        :pswitch_36  #00000019
        :pswitch_36  #0000001a
        :pswitch_36  #0000001b
        :pswitch_36  #0000001c
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_24  #00000001
        :pswitch_24  #00000002
        :pswitch_24  #00000003
        :pswitch_24  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
        :pswitch_36  #00000007
        :pswitch_36  #00000008
        :pswitch_36  #00000009
        :pswitch_24  #0000000a
        :pswitch_36  #0000000b
        :pswitch_36  #0000000c
        :pswitch_36  #0000000d
        :pswitch_36  #0000000e
        :pswitch_36  #0000000f
        :pswitch_36  #00000010
        :pswitch_36  #00000011
        :pswitch_36  #00000012
        :pswitch_36  #00000013
        :pswitch_36  #00000014
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9d

    .line 3
    instance-of v0, p1, LX/H4T;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    check-cast p1, LX/H4T;

    .line 10
    iget-object v1, p0, LX/H4T;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9c

    .line 20
    iget-object v1, p0, LX/H4T;->A00:LX/GFn;

    .line 22
    iget-object v0, p1, LX/H4T;->A00:LX/GFn;

    .line 24
    if-ne v1, v0, :cond_9c

    .line 26
    iget-object v1, p0, LX/H4T;->A0A:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/H4T;->A0A:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9c

    .line 36
    iget-object v1, p0, LX/H4T;->A01:LX/GFk;

    .line 38
    iget-object v0, p1, LX/H4T;->A01:LX/GFk;

    .line 40
    if-ne v1, v0, :cond_9c

    .line 42
    iget-object v1, p0, LX/H4T;->A06:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/H4T;->A06:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9c

    .line 52
    iget-object v1, p0, LX/H4T;->A07:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/H4T;->A07:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9c

    .line 62
    iget-object v1, p0, LX/H4T;->A09:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/H4T;->A09:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9c

    .line 72
    iget-object v1, p0, LX/H4T;->A05:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9c

    .line 82
    iget-boolean v1, p0, LX/H4T;->A0G:Z

    .line 84
    iget-boolean v0, p1, LX/H4T;->A0G:Z

    .line 86
    if-ne v1, v0, :cond_9c

    .line 88
    iget-boolean v1, p0, LX/H4T;->A0F:Z

    .line 90
    iget-boolean v0, p1, LX/H4T;->A0F:Z

    .line 92
    if-ne v1, v0, :cond_9c

    .line 94
    iget-object v1, p0, LX/H4T;->A0C:Ljava/util/List;

    .line 96
    iget-object v0, p1, LX/H4T;->A0C:Ljava/util/List;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9c

    .line 104
    iget-object v1, p0, LX/H4T;->A0D:Ljava/util/List;

    .line 106
    iget-object v0, p1, LX/H4T;->A0D:Ljava/util/List;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9c

    .line 114
    iget-object v1, p0, LX/H4T;->A02:Ljava/lang/Integer;

    .line 116
    iget-object v0, p1, LX/H4T;->A02:Ljava/lang/Integer;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9c

    .line 124
    iget-object v1, p0, LX/H4T;->A03:Ljava/lang/Integer;

    .line 126
    iget-object v0, p1, LX/H4T;->A03:Ljava/lang/Integer;

    .line 128
    if-ne v1, v0, :cond_9c

    .line 130
    iget-object v1, p0, LX/H4T;->A0B:Ljava/lang/String;

    .line 132
    iget-object v0, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9c

    .line 140
    iget-boolean v1, p0, LX/H4T;->A0E:Z

    .line 142
    iget-boolean v0, p1, LX/H4T;->A0E:Z

    .line 144
    if-ne v1, v0, :cond_9c

    .line 146
    iget-object v1, p0, LX/H4T;->A08:Ljava/lang/String;

    .line 148
    iget-object v0, p1, LX/H4T;->A08:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9d

    .line 156
    :cond_9c
    return v2

    .line 157
    :cond_9d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/H4T;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H4T;->A00:LX/GFn;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/H4T;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/H4T;->A01:LX/GFk;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/H4T;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/H4T;->A07:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/H4T;->A09:Ljava/lang/String;

    .line 44
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/H4T;->A05:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/H4T;->A0G:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-boolean v0, p0, LX/H4T;->A0F:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/H4T;->A0C:Ljava/util/List;

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/H4T;->A0D:Ljava/util/List;

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/H4T;->A02:Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v2, v1, 0x1f

    .line 93
    iget-object v1, p0, LX/H4T;->A03:Ljava/lang/Integer;

    .line 95
    invoke-static {v1}, LX/H4T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/H4T;->A0B:Ljava/lang/String;

    .line 105
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-boolean v0, p0, LX/H4T;->A0E:Z

    .line 114
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 117
    move-result v1

    .line 118
    iget-object v0, p0, LX/H4T;->A08:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v13, v14, LX/H4T;->A04:Ljava/lang/String;

    .line 4
    iget-object v0, v14, LX/H4T;->A00:LX/GFn;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-object v12, v14, LX/H4T;->A0A:Ljava/lang/String;

    .line 10
    iget-object v11, v14, LX/H4T;->A01:LX/GFk;

    .line 12
    iget-object v10, v14, LX/H4T;->A06:Ljava/lang/String;

    .line 14
    iget-object v9, v14, LX/H4T;->A07:Ljava/lang/String;

    .line 16
    iget-object v8, v14, LX/H4T;->A09:Ljava/lang/String;

    .line 18
    iget-object v7, v14, LX/H4T;->A05:Ljava/lang/String;

    .line 20
    iget-boolean v6, v14, LX/H4T;->A0G:Z

    .line 22
    iget-boolean v5, v14, LX/H4T;->A0F:Z

    .line 24
    iget-object v4, v14, LX/H4T;->A0C:Ljava/util/List;

    .line 26
    iget-object v3, v14, LX/H4T;->A0D:Ljava/util/List;

    .line 28
    iget-object v2, v14, LX/H4T;->A02:Ljava/lang/Integer;

    .line 30
    iget-object v0, v14, LX/H4T;->A03:Ljava/lang/Integer;

    .line 32
    move-object/from16 v16, v0

    .line 34
    iget-object v15, v14, LX/H4T;->A0B:Ljava/lang/String;

    .line 36
    iget-boolean v1, v14, LX/H4T;->A0E:Z

    .line 38
    iget-object v14, v14, LX/H4T;->A08:Ljava/lang/String;

    .line 40
    const-string v0, "WALeadGenQuestion(fieldKey="

    .line 42
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v13

    .line 46
    const-string v0, ", fieldType="

    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", rawFieldType="

    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", inputType="

    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", inputDomain="

    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", label="

    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", placeholder="

    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", inlineContextText="

    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", isRequired="

    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", isEditable="

    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", options="

    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", validationRules="

    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", maxAnswersToSelect="

    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", pageType="

    .line 146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static/range {v16 .. v16}, LX/H4T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", value="

    .line 158
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", hasPrefill="

    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", phoneCountryIso="

    .line 174
    invoke-static {v0, v14, v13}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
