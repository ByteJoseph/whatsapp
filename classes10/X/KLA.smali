.class public final synthetic LX/KLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KLA;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KLA;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KLA;->A00:LX/KLA;

    .line 7
    const/16 v1, 0x8

    .line 9
    const-string v0, "com.whatsapp.ardelivery.modelmanager.metadataloader.graphql.ArdGetModelMetadataParams.ClientCapabilityMetadata"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "bytecodeVersion"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "cachedModelAssets"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "cachedModelMetadatas"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "operators"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "operatorsHash"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "supportedCompressions"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "vulkan_version"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "supportedHardwareBackends"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    sput-object v2, LX/KLA;->A01:LX/0ub;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    sget-object v3, LX/Jj9;->A08:[LX/00q;

    .line 2
    const/16 v0, 0x8

    .line 4
    new-array v2, v0, [LX/0uX;

    .line 6
    invoke-static {v2, v3}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 21
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 23
    invoke-static {v1, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 30
    invoke-static {v1, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 37
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v12, LX/KLA;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v12}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v11

    .line 12
    sget-object v10, LX/Jj9;->A08:[LX/00q;

    .line 14
    const/4 v9, 0x7

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object/from16 v20, v7

    .line 20
    move-object/from16 v19, v7

    .line 22
    move-object/from16 v18, v7

    .line 24
    move-object/from16 v17, v7

    .line 26
    move-object/from16 v16, v7

    .line 28
    move-object v6, v7

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x3

    .line 33
    :goto_21
    invoke-interface {v11, v12}, LX/0um;->APH(LX/0ub;)I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_8c

    .line 40
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x0
    invoke-static {v7, v12, v11, v10, v13}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 48
    move-result-object v7

    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_21

    .line 52
    :pswitch_34  #0x1
    move-object/from16 v0, v17

    .line 54
    invoke-static {v0, v12, v11, v10, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 57
    move-result-object v17

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 60
    goto :goto_21

    .line 61
    :pswitch_3d  #0x2
    move-object/from16 v0, v16

    .line 63
    invoke-static {v0, v12, v11, v10, v3}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 66
    move-result-object v16

    .line 67
    or-int/lit8 v5, v5, 0x4

    .line 69
    goto :goto_21

    .line 70
    :pswitch_46  #0x3
    invoke-static {v6, v12, v11, v10, v2}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 73
    move-result-object v6

    .line 74
    or-int/lit8 v5, v5, 0x8

    .line 76
    goto :goto_21

    .line 77
    :pswitch_4d  #0x4
    move-object/from16 v0, v18

    .line 79
    invoke-static {v0, v12, v11}, LX/I76;->A0l(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 82
    move-result-object v18

    .line 83
    or-int/lit8 v5, v5, 0x10

    .line 85
    goto :goto_21

    .line 86
    :pswitch_56  #0x5
    move-object/from16 v0, v19

    .line 88
    invoke-static {v0, v12, v11, v10, v8}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 91
    move-result-object v19

    .line 92
    or-int/lit8 v5, v5, 0x20

    .line 94
    goto :goto_21

    .line 95
    :pswitch_5f  #0x6
    sget-object v15, LX/0vH;->A01:LX/0vH;

    .line 97
    const/4 v14, 0x6

    .line 98
    move-object/from16 v0, v20

    .line 100
    invoke-static {v0, v15, v12, v11, v14}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 103
    move-result-object v20

    .line 104
    or-int/lit8 v5, v5, 0x40

    .line 106
    goto :goto_21

    .line 107
    :pswitch_6b  #0x7
    invoke-static {v1, v12, v11, v10, v9}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 113
    or-int/lit16 v5, v5, 0x80

    .line 115
    goto :goto_21

    .line 116
    :pswitch_74  #0xffffffff
    invoke-interface {v11, v12}, LX/0um;->AU2(LX/0ub;)V

    .line 119
    new-instance v2, LX/Jj9;

    .line 121
    move-object v8, v6

    .line 122
    move-object/from16 v9, v19

    .line 124
    move-object v10, v1

    .line 125
    move v11, v5

    .line 126
    move-object/from16 v3, v18

    .line 128
    move-object/from16 v4, v20

    .line 130
    move-object v5, v7

    .line 131
    move-object/from16 v6, v17

    .line 133
    move-object/from16 v7, v16

    .line 135
    invoke-direct/range {v2 .. v11}, LX/Jj9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 138
    return-object v2

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch -0x1
        :pswitch_74  #ffffffff
        :pswitch_2d  #00000000
        :pswitch_34  #00000001
        :pswitch_3d  #00000002
        :pswitch_46  #00000003
        :pswitch_4d  #00000004
        :pswitch_56  #00000005
        :pswitch_5f  #00000006
        :pswitch_6b  #00000007
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KLA;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/Jj9;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/KLA;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/Jj9;->A08:[LX/00q;

    .line 15
    invoke-static {v6, v3}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/Jj9;->A02:Ljava/util/List;

    .line 21
    invoke-interface {v5, v0, v1, v4, v3}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/Jj9;->A03:Ljava/util/List;

    .line 30
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/Jj9;->A04:Ljava/util/List;

    .line 40
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p1, LX/Jj9;->A05:Ljava/util/List;

    .line 50
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    sget-object v3, LX/0vH;->A01:LX/0vH;

    .line 55
    iget-object v1, p1, LX/Jj9;->A00:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-interface {v5, v1, v3, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/Jj9;->A06:Ljava/util/List;

    .line 68
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 71
    iget-object v1, p1, LX/Jj9;->A01:Ljava/lang/String;

    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-interface {v5, v1, v3, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, LX/Jj9;->A07:Ljava/util/List;

    .line 84
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 87
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 90
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
