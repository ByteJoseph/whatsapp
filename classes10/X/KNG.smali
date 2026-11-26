.class public final synthetic LX/KNG;
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
.field public static final A00:LX/KNG;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNG;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNG;->A00:LX/KNG;

    .line 7
    const/16 v1, 0x8

    .line 9
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.Mask3DAsset"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "id"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "filename"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "uri"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "md5_hash"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "filesize_bytes"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "uncompressed_filesize_bytes"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "compression_type"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "cache_key"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    sput-object v2, LX/KNG;->A01:LX/0ub;

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
    .registers 6

    .line 0
    sget-object v4, LX/JfC;->A08:[LX/00q;

    .line 2
    const/16 v0, 0x8

    .line 4
    new-array v3, v0, [LX/0uX;

    .line 6
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 8
    invoke-static {v3, v2}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x3

    .line 12
    aput-object v2, v3, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 17
    aput-object v1, v3, v0

    .line 19
    const/4 v0, 0x5

    .line 20
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 26
    const/4 v0, 0x7

    .line 27
    aput-object v2, v3, v0

    .line 29
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/KNG;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v11, LX/JfC;->A08:[LX/00q;

    .line 14
    const/4 v10, 0x7

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v12

    .line 23
    move-object v15, v12

    .line 24
    move-object/from16 v16, v12

    .line 26
    move-object/from16 v17, v12

    .line 28
    const/16 v20, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_21
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 36
    move-result v8

    .line 37
    packed-switch v8, :pswitch_data_74

    .line 40
    invoke-static {v8}, LX/5UK;->A15(I)LX/KdC;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x0
    invoke-interface {v5, v6, v7}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 48
    move-result-object v13

    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_21

    .line 52
    :pswitch_34  #0x1
    const/4 v8, 0x1

    .line 53
    invoke-interface {v5, v6, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 56
    move-result-object v14

    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 59
    goto :goto_21

    .line 60
    :pswitch_3c  #0x2
    invoke-interface {v5, v6, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 66
    goto :goto_21

    .line 67
    :pswitch_43  #0x3
    invoke-interface {v5, v6, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 70
    move-result-object v16

    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 73
    goto :goto_21

    .line 74
    :pswitch_4a  #0x4
    invoke-interface {v5, v6, v3}, LX/0um;->APS(LX/0ub;I)I

    .line 77
    move-result v19

    .line 78
    or-int/lit8 v0, v0, 0x10

    .line 80
    goto :goto_21

    .line 81
    :pswitch_51  #0x5
    invoke-interface {v5, v6, v9}, LX/0um;->APS(LX/0ub;I)I

    .line 84
    move-result v20

    .line 85
    or-int/lit8 v0, v0, 0x20

    .line 87
    goto :goto_21

    .line 88
    :pswitch_58  #0x6
    invoke-static {v12, v6, v5, v11, v1}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 94
    or-int/lit8 v0, v0, 0x40

    .line 96
    goto :goto_21

    .line 97
    :pswitch_61  #0x7
    invoke-interface {v5, v6, v10}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 100
    move-result-object v17

    .line 101
    or-int/lit16 v0, v0, 0x80

    .line 103
    goto :goto_21

    .line 104
    :pswitch_68  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 107
    new-instance v11, LX/JfC;

    .line 109
    move/from16 v18, v0

    .line 111
    invoke-direct/range {v11 .. v20}, LX/JfC;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 114
    return-object v11

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch -0x1
        :pswitch_68  #ffffffff
        :pswitch_2d  #00000000
        :pswitch_34  #00000001
        :pswitch_3c  #00000002
        :pswitch_43  #00000003
        :pswitch_4a  #00000004
        :pswitch_51  #00000005
        :pswitch_58  #00000006
        :pswitch_61  #00000007
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNG;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/JfC;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/KNG;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/JfC;->A08:[LX/00q;

    .line 15
    iget-object v0, p1, LX/JfC;->A05:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, LX/JfC;->A04:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, LX/JfC;->A07:Ljava/lang/String;

    .line 28
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p1, LX/JfC;->A06:Ljava/lang/String;

    .line 34
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 37
    const/4 v1, 0x4

    .line 38
    iget v0, p1, LX/JfC;->A00:I

    .line 40
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 43
    const/4 v1, 0x5

    .line 44
    iget v0, p1, LX/JfC;->A01:I

    .line 46
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/JfC;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v0, p1, LX/JfC;->A03:Ljava/lang/String;

    .line 62
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 65
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 68
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
