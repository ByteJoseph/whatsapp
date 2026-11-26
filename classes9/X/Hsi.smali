.class public final synthetic LX/Hsi;
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
.field public static final A00:LX/Hsi;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/Hsi;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsi;->A00:LX/Hsi;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "ImageBannerSpecs"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "banner_position"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "top_color"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "bottom_color"

    .line 28
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "targeted_aspect_ratio"

    .line 33
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "text"

    .line 38
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "text_color"

    .line 43
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "text_background_color"

    .line 48
    invoke-virtual {v3, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    sput-object v3, LX/Hsi;->A01:LX/0ub;

    .line 53
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
    sget-object v3, LX/HDo;->A07:[LX/00q;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 11
    invoke-static {v1, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v1, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 21
    invoke-static {v1, v2}, LX/5UQ;->A1V(LX/0uX;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v1, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 27
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/Hsi;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v4, LX/HDo;->A07:[LX/00q;

    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v15, v10

    .line 20
    move-object v14, v10

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v10

    .line 23
    move-object v9, v10

    .line 24
    move-object v13, v10

    .line 25
    const/16 v16, 0x0

    .line 27
    :goto_1b
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_6a

    .line 34
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-static {v10, v6, v5, v4, v7}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/GDc;

    .line 45
    or-int/lit8 v16, v16, 0x1

    .line 47
    goto :goto_40

    .line 48
    :pswitch_30  #0x1
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v11, v1, v6, v5, v0}, LX/FOz;->A12(Ljava/lang/Object;LX/0uW;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    or-int/lit8 v16, v16, 0x2

    .line 57
    goto :goto_40

    .line 58
    :pswitch_3a  #0x2
    invoke-static {v12, v6, v5}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    or-int/lit8 v16, v16, 0x4

    .line 64
    :goto_40
    const/4 v0, 0x6

    .line 65
    goto :goto_1b

    .line 66
    :pswitch_42  #0x3
    invoke-static {v9, v6, v5, v4, v2}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/GD9;

    .line 72
    or-int/lit8 v16, v16, 0x8

    .line 74
    goto :goto_1b

    .line 75
    :pswitch_4b  #0x4
    invoke-static {v13, v6, v5, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    or-int/lit8 v16, v16, 0x10

    .line 81
    goto :goto_1b

    .line 82
    :pswitch_52  #0x5
    invoke-static {v14, v6, v5, v8}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 85
    move-result-object v14

    .line 86
    or-int/lit8 v16, v16, 0x20

    .line 88
    goto :goto_1b

    .line 89
    :pswitch_59  #0x6
    invoke-static {v15, v6, v5, v0}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    or-int/lit8 v16, v16, 0x40

    .line 95
    goto :goto_1b

    .line 96
    :pswitch_60  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 99
    new-instance v8, LX/HDo;

    .line 101
    invoke-direct/range {v8 .. v16}, LX/HDo;-><init>(LX/GD9;LX/GDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    return-object v8

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch -0x1
        :pswitch_60  #ffffffff
        :pswitch_27  #00000000
        :pswitch_30  #00000001
        :pswitch_3a  #00000002
        :pswitch_42  #00000003
        :pswitch_4b  #00000004
        :pswitch_52  #00000005
        :pswitch_59  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsi;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/HDo;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Hsi;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v6, LX/HDo;->A07:[LX/00q;

    .line 15
    invoke-static {v6, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/HDo;->A01:LX/GDc;

    .line 21
    invoke-interface {v4, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_22

    .line 30
    iget-object v0, p1, LX/HDo;->A06:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, LX/HDo;->A06:Ljava/lang/String;

    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    const/4 v2, 0x2

    .line 42
    if-nez v5, :cond_30

    .line 44
    iget-object v0, p1, LX/HDo;->A02:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    :cond_30
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 50
    iget-object v0, p1, LX/HDo;->A02:Ljava/lang/String;

    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 55
    :cond_37
    const/4 v2, 0x3

    .line 56
    invoke-static {v6, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p1, LX/HDo;->A00:LX/GD9;

    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    const/4 v2, 0x4

    .line 66
    if-nez v5, :cond_48

    .line 68
    iget-object v0, p1, LX/HDo;->A03:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    :cond_48
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 74
    iget-object v0, p1, LX/HDo;->A03:Ljava/lang/String;

    .line 76
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 79
    :cond_4f
    const/4 v2, 0x5

    .line 80
    if-nez v5, :cond_56

    .line 82
    iget-object v0, p1, LX/HDo;->A05:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    :cond_56
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 88
    iget-object v0, p1, LX/HDo;->A05:Ljava/lang/String;

    .line 90
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 93
    :cond_5d
    const/4 v2, 0x6

    .line 94
    if-nez v5, :cond_64

    .line 96
    iget-object v0, p1, LX/HDo;->A04:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_6b

    .line 100
    :cond_64
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 102
    iget-object v0, p1, LX/HDo;->A04:Ljava/lang/String;

    .line 104
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 107
    :cond_6b
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 110
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
