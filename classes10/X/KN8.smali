.class public final synthetic LX/KN8;
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
.field public static final A00:LX/KN8;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/KN8;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KN8;->A00:LX/KN8;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionParams"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "device_capabilities"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "product_surface"

    .line 23
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "effect_categories"

    .line 28
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "delivery_tier"

    .line 33
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "ar_class"

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "after"

    .line 44
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "page_size"

    .line 49
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "find"

    .line 54
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    const-string v0, "supported_compression_types"

    .line 59
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 62
    sput-object v3, LX/KN8;->A01:LX/0ub;

    .line 64
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
    .registers 6

    .line 0
    sget-object v4, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v3, v0, [LX/0uX;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/KN9;->A00:LX/KN9;

    .line 9
    aput-object v0, v3, v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 19
    const/4 v0, 0x3

    .line 20
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 22
    aput-object v2, v3, v0

    .line 24
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 26
    invoke-static {v1, v3}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, v3}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object v1, v3, v0

    .line 35
    invoke-static {v2, v3}, LX/I76;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 43
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v11, LX/KN8;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v11}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v10

    .line 12
    sget-object v9, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00q;

    .line 14
    const/4 v13, 0x7

    .line 15
    const/16 v8, 0x8

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v16, v7

    .line 20
    move-object v15, v7

    .line 21
    move-object v3, v7

    .line 22
    move-object v14, v7

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, v7

    .line 25
    move-object/from16 v17, v7

    .line 27
    const/16 v23, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    :goto_20
    invoke-interface {v10, v11}, LX/0um;->APH(LX/0ub;)I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_96

    .line 39
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x0
    sget-object v0, LX/KN9;->A00:LX/KN9;

    .line 46
    invoke-interface {v10, v1, v0, v11, v12}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 52
    or-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_64

    .line 55
    :pswitch_37  #0x1
    invoke-static {v2, v11, v10, v9, v5}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/ItL;

    .line 61
    or-int/lit8 v6, v6, 0x2

    .line 63
    goto :goto_64

    .line 64
    :pswitch_40  #0x2
    invoke-static {v14, v11, v10, v9, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 67
    move-result-object v14

    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 70
    goto :goto_64

    .line 71
    :pswitch_47  #0x3
    const/4 v0, 0x3

    .line 72
    invoke-interface {v10, v11, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 75
    move-result-object v17

    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 78
    goto :goto_64

    .line 79
    :pswitch_4f  #0x4
    sget-object v13, LX/0wK;->A00:LX/0wK;

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-interface {v10, v3, v13, v11, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 88
    or-int/lit8 v6, v6, 0x10

    .line 90
    goto :goto_64

    .line 91
    :pswitch_5b  #0x5
    sget-object v13, LX/0vH;->A01:LX/0vH;

    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v15, v13, v11, v10, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 97
    move-result-object v15

    .line 98
    or-int/lit8 v6, v6, 0x20

    .line 100
    :goto_64
    const/4 v13, 0x7

    .line 101
    goto :goto_20

    .line 102
    :pswitch_66  #0x6
    const/4 v0, 0x6

    .line 103
    invoke-interface {v10, v11, v0}, LX/0um;->APS(LX/0ub;I)I

    .line 106
    move-result v23

    .line 107
    or-int/lit8 v6, v6, 0x40

    .line 109
    goto :goto_20

    .line 110
    :pswitch_6e  #0x7
    invoke-static {v7, v11, v10, v13}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    or-int/lit16 v6, v6, 0x80

    .line 116
    goto :goto_20

    .line 117
    :pswitch_75  #0x8
    move-object/from16 v0, v16

    .line 119
    invoke-static {v0, v11, v10, v9, v8}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 122
    move-result-object v16

    .line 123
    or-int/lit16 v6, v6, 0x100

    .line 125
    goto :goto_20

    .line 126
    :pswitch_7e  #0xffffffff
    invoke-interface {v10, v11}, LX/0um;->AU2(LX/0ub;)V

    .line 129
    new-instance v13, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 131
    move-object/from16 v21, v16

    .line 133
    move/from16 v22, v6

    .line 135
    move-object/from16 v18, v15

    .line 137
    move-object/from16 v19, v7

    .line 139
    move-object/from16 v20, v14

    .line 141
    move-object v15, v1

    .line 142
    move-object/from16 v16, v3

    .line 144
    move-object v14, v2

    .line 145
    invoke-direct/range {v13 .. v23}, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;-><init>(LX/ItL;Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 148
    return-object v13

    .line 149
    nop

    .line 150
    :pswitch_data_96
    .packed-switch -0x1
        :pswitch_7e  #ffffffff
        :pswitch_2c  #00000000
        :pswitch_37  #00000001
        :pswitch_40  #00000002
        :pswitch_47  #00000003
        :pswitch_4f  #00000004
        :pswitch_5b  #00000005
        :pswitch_66  #00000006
        :pswitch_6e  #00000007
        :pswitch_75  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KN8;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KN8;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00q;

    .line 15
    sget-object v1, LX/KN9;->A00:LX/KN9;

    .line 17
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 19
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 22
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/ItL;

    .line 28
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 44
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 47
    sget-object v2, LX/0wK;->A00:LX/0wK;

    .line 49
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 57
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    const/4 v1, 0x6

    .line 64
    iget v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 66
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 69
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 75
    const/16 v2, 0x8

    .line 77
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 83
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 86
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 89
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
