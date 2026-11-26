.class public final synthetic LX/KNE;
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
.field public static final A00:LX/KNE;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNE;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNE;->A00:LX/KNE;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "id"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/I75;->A1L(Ljava/lang/String;LX/0ud;Z)V

    .line 21
    const-string v0, "required_sdk_version"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "packaged_file"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "manifest_json"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "capabilities_min_version_models"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "face_tracker_enabled"

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "uses_flm_capability"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "effect_instructions"

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 57
    sput-object v2, LX/KNE;->A01:LX/0ub;

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
    .registers 6

    .line 0
    sget-object v4, LX/JfG;->A09:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v3, v0, [LX/0uX;

    .line 6
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 8
    invoke-static {v3, v2}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x3

    .line 12
    sget-object v0, LX/KNG;->A00:LX/KNG;

    .line 14
    aput-object v0, v3, v1

    .line 16
    const/4 v0, 0x4

    .line 17
    aput-object v2, v3, v0

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 23
    const/4 v0, 0x6

    .line 24
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x7

    .line 29
    aput-object v1, v3, v0

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-static {v3, v4, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 36
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 26

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/KNE;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, LX/JfG;->A09:[LX/00q;

    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v9, 0x5

    .line 18
    const/16 v4, 0x8

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v12, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v15, v3

    .line 24
    move-object/from16 v16, v3

    .line 26
    move-object/from16 v17, v3

    .line 28
    move-object/from16 v18, v3

    .line 30
    const/16 v23, 0x0

    .line 32
    const/16 v22, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_23
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_86

    .line 42
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2f  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v15

    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_51

    .line 54
    :pswitch_36  #0x1
    const/4 v0, 0x1

    .line 55
    invoke-interface {v6, v7, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 58
    move-result-object v16

    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 61
    goto :goto_51

    .line 62
    :pswitch_3e  #0x2
    const/4 v0, 0x2

    .line 63
    invoke-interface {v6, v7, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 66
    move-result-object v17

    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 69
    goto :goto_51

    .line 70
    :pswitch_46  #0x3
    sget-object v1, LX/KNG;->A00:LX/KNG;

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {v6, v14, v1, v7, v0}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/JfC;

    .line 79
    or-int/lit8 v2, v2, 0x8

    .line 81
    :goto_51
    const/4 v0, 0x7

    .line 82
    goto :goto_23

    .line 83
    :pswitch_53  #0x4
    invoke-interface {v6, v7, v10}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 86
    move-result-object v18

    .line 87
    or-int/lit8 v2, v2, 0x10

    .line 89
    goto :goto_23

    .line 90
    :pswitch_5a  #0x5
    invoke-static {v12, v7, v6, v5, v9}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 93
    move-result-object v12

    .line 94
    or-int/lit8 v2, v2, 0x20

    .line 96
    goto :goto_23

    .line 97
    :pswitch_61  #0x6
    invoke-interface {v6, v7, v11}, LX/0um;->APA(LX/0ub;I)Z

    .line 100
    move-result v22

    .line 101
    or-int/lit8 v2, v2, 0x40

    .line 103
    goto :goto_23

    .line 104
    :pswitch_68  #0x7
    invoke-interface {v6, v7, v0}, LX/0um;->APA(LX/0ub;I)Z

    .line 107
    move-result v23

    .line 108
    or-int/lit16 v2, v2, 0x80

    .line 110
    goto :goto_23

    .line 111
    :pswitch_6f  #0x8
    invoke-static {v3, v7, v6, v5, v4}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 114
    move-result-object v3

    .line 115
    or-int/lit16 v2, v2, 0x100

    .line 117
    goto :goto_23

    .line 118
    :pswitch_76  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 121
    new-instance v13, LX/JfG;

    .line 123
    move-object/from16 v20, v3

    .line 125
    move/from16 v21, v2

    .line 127
    move-object/from16 v19, v12

    .line 129
    invoke-direct/range {v13 .. v23}, LX/JfG;-><init>(LX/JfC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 132
    return-object v13

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch -0x1
        :pswitch_76  #ffffffff
        :pswitch_2f  #00000000
        :pswitch_36  #00000001
        :pswitch_3e  #00000002
        :pswitch_46  #00000003
        :pswitch_53  #00000004
        :pswitch_5a  #00000005
        :pswitch_61  #00000006
        :pswitch_68  #00000007
        :pswitch_6f  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNE;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/JfG;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/KNE;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/JfG;->A09:[LX/00q;

    .line 15
    iget-object v0, p1, LX/JfG;->A01:Ljava/lang/String;

    .line 17
    invoke-interface {v5, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 20
    iget-object v0, p1, LX/JfG;->A03:Ljava/lang/String;

    .line 22
    invoke-interface {v5, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p1, LX/JfG;->A04:Ljava/lang/String;

    .line 28
    invoke-interface {v5, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 31
    sget-object v2, LX/KNG;->A00:LX/KNG;

    .line 33
    iget-object v1, p1, LX/JfG;->A00:LX/JfC;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {v5, v1, v2, v4, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v0, p1, LX/JfG;->A02:Ljava/lang/String;

    .line 42
    invoke-interface {v5, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/JfG;->A05:Ljava/util/List;

    .line 52
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_42

    .line 62
    iget-boolean v0, p1, LX/JfG;->A07:Z

    .line 64
    if-eqz v0, :cond_47

    .line 66
    :cond_42
    iget-boolean v0, p1, LX/JfG;->A07:Z

    .line 68
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 71
    :cond_47
    const/4 v1, 0x7

    .line 72
    if-nez v3, :cond_4e

    .line 74
    iget-boolean v0, p1, LX/JfG;->A08:Z

    .line 76
    if-eqz v0, :cond_53

    .line 78
    :cond_4e
    iget-boolean v0, p1, LX/JfG;->A08:Z

    .line 80
    invoke-interface {v5, v4, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 83
    :cond_53
    const/16 v2, 0x8

    .line 85
    if-nez v3, :cond_61

    .line 87
    iget-object v1, p1, LX/JfG;->A06:Ljava/util/List;

    .line 89
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 91
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6a

    .line 97
    :cond_61
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p1, LX/JfG;->A06:Ljava/util/List;

    .line 103
    invoke-interface {v5, v0, v1, v4, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 106
    :cond_6a
    invoke-interface {v5, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 109
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
