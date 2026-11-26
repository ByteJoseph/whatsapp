.class public final LX/7XO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7XO;->A04:LX/05b;

    .line 9
    const/16 v0, 0x489

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7XO;->A01:LX/05b;

    .line 17
    const/16 v0, 0x975

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7XO;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7XO;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7XO;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7XO;->A07:Ljava/util/Set;

    .line 43
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7XO;->A06:Ljava/util/Set;

    .line 49
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7XO;->A05:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public static final A00(LX/7XO;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7XO;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bot_entry_point"

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/GGT;->A00:LX/06C;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/GGT;

    .line 39
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    :goto_2d
    check-cast v1, LX/GGT;

    .line 47
    iget-object v0, p0, LX/7XO;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {v1}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_2d
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_48

    .line 7
    const-string p0, "not_in_catalog"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x0
    const-string p0, "disabled"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x12
    const-string p0, "callback_refused"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x11
    const-string p0, "authorize_url_not_minted"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x10
    const-string/jumbo p0, "unsafe_authorize_url"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0xf
    const-string p0, "busy"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0xe
    const-string p0, "invalid_spec"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0xd
    const-string p0, "opened_in_muse"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0xc
    const-string p0, "already_connected"

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xb
    const-string/jumbo p0, "unsupported"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0xa
    const-string p0, "connect_info_failed"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x9
    const-string/jumbo p0, "unlinked"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x8
    const-string p0, "already_exists"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x7
    const-string p0, "not_confirmed"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x6
    const-string p0, "malformed_response"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x5
    const-string p0, "http"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x4
    const-string/jumbo p0, "timed_out"

    .line 61
    return-object p0

    .line 62
    :pswitch_3e  #0x3
    const-string/jumbo p0, "transport"

    .line 65
    return-object p0

    .line 66
    :pswitch_42  #0x2
    const-string p0, "no_channel"

    .line 68
    return-object p0

    .line 69
    :pswitch_45  #0x1
    const-string p0, "invalid_input"

    .line 71
    return-object p0

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_45  #00000001
        :pswitch_42  #00000002
        :pswitch_3e  #00000003
        :pswitch_3a  #00000004
        :pswitch_37  #00000005
        :pswitch_34  #00000006
        :pswitch_31  #00000007
        :pswitch_2e  #00000008
        :pswitch_2a  #00000009
        :pswitch_27  #0000000a
        :pswitch_23  #0000000b
        :pswitch_20  #0000000c
        :pswitch_1d  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_17  #0000000f
        :pswitch_13  #00000010
        :pswitch_10  #00000011
        :pswitch_d  #00000012
    .end packed-switch
.end method

.method public static final A02(LX/6HG;LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 0
    iget p0, p0, LX/6HG;->actionType:I

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p2, :cond_3f

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_42

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    :goto_11
    if-eqz p3, :cond_20

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static {p1}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 37
    move-result-object v12

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, v1

    .line 40
    move-object v7, v1

    .line 41
    move-object v13, v1

    .line 42
    move-object/from16 v9, p4

    .line 44
    move-object/from16 v10, p5

    .line 46
    move-object/from16 v11, p6

    .line 48
    move-object/from16 v8, p7

    .line 50
    move-object v2, v1

    .line 51
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x2

    .line 56
    goto :goto_1c

    .line 57
    :pswitch_39  #0x3
    const/4 v0, 0x4

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x2
    const/4 v0, 0x3

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3d  #0x1
    const/4 v0, 0x2

    .line 62
    goto :goto_d

    .line 63
    :cond_3f
    move-object v4, v5

    .line 64
    goto :goto_11

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_3b  #00000002
        :pswitch_39  #00000003
    .end packed-switch
.end method

.method public static A03(LX/7XO;LX/6HE;LX/6HI;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final A04(LX/7XO;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .line 0
    iget v3, p1, LX/6HI;->featureEntryPoint:I

    .line 2
    iget v2, p1, LX/6HI;->surface:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_2c

    .line 11
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 14
    move-result-object v5

    .line 15
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static {p0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    move-object v7, v2

    .line 30
    move-object v8, v2

    .line 31
    move-object v11, v2

    .line 32
    move-object p0, v2

    .line 33
    move-object p2, v2

    .line 34
    move-object v9, p3

    .line 35
    move-object/from16 v10, p4

    .line 37
    move/from16 p3, p5

    .line 39
    move-object v6, v2

    .line 40
    invoke-static/range {v1 .. v15}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v5, 0x0

    .line 45
    goto :goto_f
.end method

.method public static final A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 21

    .line 0
    new-instance v2, LX/67a;

    .line 2
    invoke-direct {v2}, LX/67a;-><init>()V

    .line 5
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/67a;->A04:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/7XO;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/67a;->A0G:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/7XO;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/67a;->A07:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p12

    .line 29
    iput-object v0, v2, LX/67a;->A0D:Ljava/lang/String;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p13, :cond_5d

    .line 34
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5d

    .line 40
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-gt v1, v0, :cond_30

    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    iput-object v0, v2, LX/67a;->A00:Ljava/lang/Boolean;

    .line 54
    iput-object p6, v2, LX/67a;->A0F:Ljava/lang/String;

    .line 56
    iput-object p7, v2, LX/67a;->A0E:Ljava/lang/String;

    .line 58
    iput-object p1, v2, LX/67a;->A06:Ljava/lang/Integer;

    .line 60
    if-eqz p13, :cond_6d

    .line 62
    invoke-static/range {p13 .. p13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5f

    .line 76
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    const-string/jumbo v1, "unknown"

    .line 89
    :cond_59
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    move-object v0, v3

    .line 94
    goto :goto_34

    .line 95
    :cond_5f
    new-instance v1, Ljava/util/TreeSet;

    .line 97
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 100
    invoke-static {v5, v1}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 103
    const-string v0, ","

    .line 105
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    :cond_6d
    iput-object v3, v2, LX/67a;->A0C:Ljava/lang/String;

    .line 111
    iput-object p8, v2, LX/67a;->A0B:Ljava/lang/String;

    .line 113
    iput-object p2, v2, LX/67a;->A03:Ljava/lang/Integer;

    .line 115
    iput-object p3, v2, LX/67a;->A05:Ljava/lang/Integer;

    .line 117
    iput-object p9, v2, LX/67a;->A08:Ljava/lang/String;

    .line 119
    iput-object p4, v2, LX/67a;->A02:Ljava/lang/Integer;

    .line 121
    iput-object p5, v2, LX/67a;->A01:Ljava/lang/Integer;

    .line 123
    move-object/from16 v0, p10

    .line 125
    iput-object v0, v2, LX/67a;->A0A:Ljava/lang/String;

    .line 127
    move-object/from16 v0, p11

    .line 129
    iput-object v0, v2, LX/67a;->A09:Ljava/lang/String;

    .line 131
    iget-object v0, p0, LX/7XO;->A04:LX/05b;

    .line 133
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 136
    return-void
.end method

.method public static final A06(LX/7XO;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/7XO;->A07:Ljava/util/Set;

    .line 4
    move/from16 p0, p3

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 26
    move-result-object v15

    .line 27
    move-object v6, v4

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v4

    .line 31
    move-object v10, v4

    .line 32
    move-object v12, v4

    .line 33
    move-object v13, v4

    .line 34
    move-object v14, v4

    .line 35
    move-object/from16 v16, v4

    .line 37
    move-object/from16 v11, p2

    .line 39
    move-object v5, v4

    .line 40
    invoke-static/range {v3 .. v17}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 43
    :cond_2b
    return-void
.end method

.method private final A07(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 19

    .line 0
    new-instance v2, LX/1Us;

    .line 2
    invoke-direct {v2}, LX/1Us;-><init>()V

    .line 5
    const-string v1, "document_type"

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_5a

    .line 14
    const-string v0, "memory"

    .line 16
    :goto_10
    invoke-static {v1, v0, v2}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 19
    if-eqz p2, :cond_23

    .line 21
    const-string v1, "failure_reason"

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_62

    .line 30
    const-string v0, "conflict"

    .line 32
    :goto_20
    invoke-static {v1, v0, v2}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 35
    :cond_23
    invoke-static {v2}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    const/16 v0, 0x11b

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static {p0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    move-object v4, v1

    .line 56
    move-object v5, v1

    .line 57
    move-object v6, v1

    .line 58
    move-object v7, v1

    .line 59
    move-object v9, v1

    .line 60
    move-object v10, v1

    .line 61
    move-object v11, v1

    .line 62
    move-object v13, v1

    .line 63
    move/from16 v14, p3

    .line 65
    move-object v2, v1

    .line 66
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x4
    const-string v0, "generic"

    .line 72
    goto :goto_20

    .line 73
    :pswitch_49  #0x3
    const-string/jumbo v0, "timeout"

    .line 76
    goto :goto_20

    .line 77
    :pswitch_4d  #0x2
    const-string v0, "offline"

    .line 79
    goto :goto_20

    .line 80
    :pswitch_50  #0x1
    const-string/jumbo v0, "too_large"

    .line 83
    goto :goto_20

    .line 84
    :pswitch_54  #0x0
    const-string v0, "identity"

    .line 86
    goto :goto_10

    .line 87
    :pswitch_57  #0x1
    const-string v0, "soul"

    .line 89
    goto :goto_10

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_57  #00000001
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_4d  #00000002
        :pswitch_49  #00000003
        :pswitch_46  #00000004
    .end packed-switch
.end method


# virtual methods
.method public final A08(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/7XO;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    if-nez p2, :cond_1b

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_c
    move-object v5, p1

    .line 13
    move-object/from16 v7, p3

    .line 15
    move-object/from16 v8, p4

    .line 17
    move-object/from16 v9, p5

    .line 19
    move-object/from16 v10, p6

    .line 21
    move-object/from16 v11, p7

    .line 23
    invoke-static/range {v5 .. v12}, LX/7XO;->A02(LX/6HG;LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    new-instance v5, LX/1Us;

    .line 29
    invoke-direct {v5}, LX/1Us;-><init>()V

    .line 32
    iget-object v4, p2, LX/7OH;->A01:Ljava/lang/Integer;

    .line 34
    invoke-static {v4}, LX/7XO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "connector_failure_reason"

    .line 40
    invoke-static {v0, v1, v5}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 43
    const-string v3, "connector_failure_reason_raw"

    .line 45
    iget-object v0, p2, LX/7OH;->A00:Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_45

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v4}, LX/7XO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "."

    .line 63
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    :cond_45
    invoke-static {v4}, LX/7XO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :cond_49
    invoke-static {v3, v0, v5}, LX/249;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Us;)V

    .line 76
    invoke-static {v5}, LX/5UL;->A1H(LX/1Us;)Lkotlinx/serialization/json/JsonObject;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    goto :goto_c
.end method

.method public final A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v5, p1, LX/6HE;->actionType:I

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, LX/7XO;->A04(LX/7XO;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final A0A(LX/GGT;Z)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/7XO;->A03:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09V;

    .line 12
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2Cv;->A04()Ljava/lang/String;

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/09V;

    .line 25
    invoke-virtual {v0}, LX/09V;->A0C()LX/2Cv;

    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_4a

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "bot_entry_point"

    .line 41
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p2, :cond_49

    .line 46
    iget-object v0, v3, LX/7XO;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01(LX/GGT;)Ljava/lang/String;

    .line 54
    move-result-object v15

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v17, 0x1

    .line 58
    move-object v6, v4

    .line 59
    move-object v7, v4

    .line 60
    move-object v8, v4

    .line 61
    move-object v9, v4

    .line 62
    move-object v10, v4

    .line 63
    move-object v11, v4

    .line 64
    move-object v12, v4

    .line 65
    move-object v13, v4

    .line 66
    move-object v14, v4

    .line 67
    move-object/from16 v16, v4

    .line 69
    move-object v5, v4

    .line 70
    invoke-static/range {v3 .. v17}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    goto :goto_23
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .registers 17

    .line 0
    const-string v2, "browser_surface"

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    const-string v1, "live_view"

    .line 10
    :goto_a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static {p0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 27
    move-result-object v12

    .line 28
    const/16 v14, 0x66

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v6, v1

    .line 34
    move-object v7, v1

    .line 35
    move-object v9, v1

    .line 36
    move-object v10, v1

    .line 37
    move-object v11, v1

    .line 38
    move-object v13, v1

    .line 39
    move-object v2, v1

    .line 40
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v1, "card"

    .line 46
    goto :goto_a
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7XO;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0tS;->A0D()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_28

    .line 23
    const/16 v1, 0x9e

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p2, v0, v1}, LX/7XO;->A07(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x0
    const/16 v1, 0x9a

    .line 32
    goto :goto_19

    .line 33
    :pswitch_21  #0x1
    const/16 v1, 0x9b

    .line 35
    goto :goto_19

    .line 36
    :pswitch_24  #0x2
    const/16 v1, 0x9c

    .line 38
    goto :goto_19

    .line 39
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_21  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7XO;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0tS;->A0D()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/16 v0, 0x9d

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/7XO;->A07(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 20

    .line 0
    const-string v2, "browser_surface"

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    const-string v1, "live_view"

    .line 10
    :goto_a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static {p0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 27
    move-result-object v12

    .line 28
    const/16 v14, 0xc

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v9, v1

    .line 34
    move-object v10, v1

    .line 35
    move-object v11, v1

    .line 36
    move-object/from16 v6, p2

    .line 38
    move-object/from16 v7, p3

    .line 40
    move-object/from16 v13, p4

    .line 42
    move-object v2, v1

    .line 43
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v1, "card"

    .line 49
    goto :goto_a
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 21

    .line 0
    move-object/from16 v1, p3

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    :cond_12
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static {p0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 27
    move-result-object v12

    .line 28
    move-object v5, v1

    .line 29
    move-object v7, v1

    .line 30
    move-object v9, v1

    .line 31
    move-object v10, v1

    .line 32
    move-object v11, v1

    .line 33
    move-object v13, v1

    .line 34
    move-object/from16 v2, p1

    .line 36
    move-object/from16 v6, p2

    .line 38
    move/from16 v14, p4

    .line 40
    move-object v4, v1

    .line 41
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 44
    return-void
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 18

    .line 0
    const-string v2, "browser_surface"

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    const-string v1, "live_view"

    .line 10
    :goto_a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static {p0}, LX/7XO;->A00(LX/7XO;)Ljava/lang/String;

    .line 27
    move-result-object v12

    .line 28
    const/4 v14, 0x7

    .line 29
    move-object v3, v1

    .line 30
    move-object v4, v1

    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v1

    .line 33
    move-object v7, v1

    .line 34
    move-object v9, v1

    .line 35
    move-object v10, v1

    .line 36
    move-object v11, v1

    .line 37
    move-object/from16 v13, p2

    .line 39
    move-object v2, v1

    .line 40
    invoke-static/range {v0 .. v14}, LX/7XO;->A05(LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v1, "card"

    .line 46
    goto :goto_a
.end method
