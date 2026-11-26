.class public final synthetic LX/KN9;
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
.field public static final A00:LX/KN9;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KN9;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KN9;->A00:LX/KN9;

    .line 7
    const/16 v1, 0x8

    .line 9
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "manifest_capabilities"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "supported_sdk_versions"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "supported_beta_sdk_versions"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "texture_compression"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "are_capability_list_id"

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "excluded_capabilities"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "models_max_supported_versions"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "supported_texture_formats"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    sput-object v2, LX/KN9;->A01:LX/0ub;

    .line 59
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
    .registers 4

    .line 0
    sget-object v2, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00q;

    .line 2
    const/16 v0, 0x8

    .line 4
    new-array v1, v0, [LX/0uX;

    .line 6
    invoke-static {v1, v2}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 9
    sget-object v0, LX/KNB;->A00:LX/KNB;

    .line 11
    invoke-static {v1, v0}, LX/I74;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v2, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 18
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 20
    invoke-static {v0, v1}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v1, v2, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 35
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v13, LX/KN9;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v13}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v12

    .line 12
    sget-object v11, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00q;

    .line 14
    const/4 v15, 0x7

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v5, v1

    .line 20
    move-object/from16 v16, v1

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v8, 0x3

    .line 27
    :goto_1b
    invoke-interface {v12, v13}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_8e

    .line 34
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-static {v1, v13, v12, v11, v14}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 45
    or-int/lit8 v9, v9, 0x1

    .line 47
    goto :goto_59

    .line 48
    :pswitch_30  #0x1
    sget-object v15, LX/KNB;->A00:LX/KNB;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v12, v2, v15, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Jdz;

    .line 57
    or-int/lit8 v9, v9, 0x2

    .line 59
    goto :goto_59

    .line 60
    :pswitch_3c  #0x2
    sget-object v15, LX/KNB;->A00:LX/KNB;

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-interface {v12, v3, v15, v13, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/Jdz;

    .line 69
    or-int/lit8 v9, v9, 0x4

    .line 71
    goto :goto_59

    .line 72
    :pswitch_48  #0x3
    invoke-static {v4, v13, v12, v11, v8}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/ItU;

    .line 78
    or-int/lit8 v9, v9, 0x8

    .line 80
    goto :goto_59

    .line 81
    :pswitch_51  #0x4
    move-object/from16 v0, v16

    .line 83
    invoke-static {v0, v13, v12}, LX/I76;->A0l(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    or-int/lit8 v9, v9, 0x10

    .line 89
    :goto_59
    const/4 v15, 0x7

    .line 90
    goto :goto_1b

    .line 91
    :pswitch_5b  #0x5
    invoke-static {v5, v13, v12, v11, v10}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/Set;

    .line 97
    or-int/lit8 v9, v9, 0x20

    .line 99
    goto :goto_1b

    .line 100
    :pswitch_64  #0x6
    const/4 v0, 0x6

    .line 101
    invoke-static {v6, v13, v12, v11, v0}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/Set;

    .line 107
    or-int/lit8 v9, v9, 0x40

    .line 109
    goto :goto_1b

    .line 110
    :pswitch_6e  #0x7
    invoke-static {v7, v13, v12, v11, v15}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/util/Set;

    .line 116
    or-int/lit16 v9, v9, 0x80

    .line 118
    goto :goto_1b

    .line 119
    :pswitch_77  #0xffffffff
    invoke-interface {v12, v13}, LX/0um;->AU2(LX/0ub;)V

    .line 122
    new-instance v12, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 124
    move/from16 v21, v9

    .line 126
    move-object/from16 v20, v7

    .line 128
    move-object/from16 v19, v6

    .line 130
    move-object/from16 v18, v5

    .line 132
    move-object/from16 v17, v1

    .line 134
    move-object v14, v3

    .line 135
    move-object v15, v4

    .line 136
    move-object v13, v2

    .line 137
    invoke-direct/range {v12 .. v21}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;-><init>(LX/Jdz;LX/Jdz;LX/ItU;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    .line 140
    return-object v12

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch -0x1
        :pswitch_77  #ffffffff
        :pswitch_27  #00000000
        :pswitch_30  #00000001
        :pswitch_3c  #00000002
        :pswitch_48  #00000003
        :pswitch_51  #00000004
        :pswitch_5b  #00000005
        :pswitch_64  #00000006
        :pswitch_6e  #00000007
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KN9;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v6

    .line 7
    sget-object v3, LX/KN9;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00q;

    .line 15
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 21
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    sget-object v2, LX/KNB;->A00:LX/KNB;

    .line 26
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Jdz;

    .line 28
    invoke-interface {v4, v0, v2, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Jdz;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/ItU;

    .line 44
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 47
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 49
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-interface {v4, v1, v2, v3, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 72
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 85
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 88
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
