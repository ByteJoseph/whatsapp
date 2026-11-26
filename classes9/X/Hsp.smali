.class public final synthetic LX/Hsp;
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
.field public static final A00:LX/Hsp;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v2, LX/Hsp;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsp;->A00:LX/Hsp;

    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.whatsapp.infra.stores.protocol.content.TapTarget"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "button_index"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "canonical_url"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "title"

    .line 28
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "description"

    .line 33
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "url_type"

    .line 38
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "full_url"

    .line 43
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "ux_type"

    .line 48
    invoke-virtual {v3, v0, v2}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    sput-object v3, LX/Hsp;->A01:LX/0ub;

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
    sget-object v3, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A07:[LX/00q;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 7
    invoke-static {v0, v2}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 13
    aput-object v1, v2, v0

    .line 15
    invoke-static {v1, v2}, LX/5UQ;->A1U(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 22
    invoke-static {v1, v2}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v2, v3, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 29
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
    sget-object v6, LX/Hsp;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v5

    .line 12
    sget-object v4, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A07:[LX/00q;

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v10, v11

    .line 20
    move-object v15, v11

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v11

    .line 24
    move-object v9, v11

    .line 25
    const/16 v16, 0x0

    .line 27
    :goto_1b
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v8

    .line 31
    packed-switch v8, :pswitch_data_66

    .line 34
    invoke-static {v8}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-static {v11, v6, v5, v7}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 42
    move-result-object v11

    .line 43
    or-int/lit8 v16, v16, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2e  #0x1
    const/4 v8, 0x1

    .line 47
    invoke-interface {v5, v6, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v12

    .line 51
    or-int/lit8 v16, v16, 0x2

    .line 53
    goto :goto_1b

    .line 54
    :pswitch_36  #0x2
    invoke-static {v13, v6, v5}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 57
    move-result-object v13

    .line 58
    or-int/lit8 v16, v16, 0x4

    .line 60
    goto :goto_1b

    .line 61
    :pswitch_3d  #0x3
    invoke-static {v14, v6, v5, v2}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 64
    move-result-object v14

    .line 65
    or-int/lit8 v16, v16, 0x8

    .line 67
    goto :goto_1b

    .line 68
    :pswitch_44  #0x4
    invoke-static {v9, v6, v5, v4, v0}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 74
    or-int/lit8 v16, v16, 0x10

    .line 76
    goto :goto_1b

    .line 77
    :pswitch_4d  #0x5
    invoke-static {v15, v6, v5, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    or-int/lit8 v16, v16, 0x20

    .line 83
    goto :goto_1b

    .line 84
    :pswitch_54  #0x6
    invoke-static {v10, v6, v5, v4, v1}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 90
    or-int/lit8 v16, v16, 0x40

    .line 92
    goto :goto_1b

    .line 93
    :pswitch_5d  #0xffffffff
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 96
    new-instance v8, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 98
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Lcom/whatsapp/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-object v8

    .line 102
    :pswitch_data_66
    .packed-switch -0x1
        :pswitch_5d  #ffffffff
        :pswitch_27  #00000000
        :pswitch_2e  #00000001
        :pswitch_36  #00000002
        :pswitch_3d  #00000003
        :pswitch_44  #00000004
        :pswitch_4d  #00000005
        :pswitch_54  #00000006
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsp;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Hsp;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A07:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_19

    .line 21
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    :cond_19
    sget-object v1, LX/0wK;->A00:LX/0wK;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 29
    invoke-interface {v4, v0, v1, v3, v7}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    :cond_20
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 34
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 37
    const/4 v2, 0x2

    .line 38
    if-nez v6, :cond_2c

    .line 40
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    :cond_2c
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 48
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 51
    :cond_33
    const/4 v2, 0x3

    .line 52
    if-nez v6, :cond_3a

    .line 54
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    :cond_3a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 60
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 65
    :cond_41
    const/4 v2, 0x4

    .line 66
    if-nez v6, :cond_48

    .line 68
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 70
    if-eqz v0, :cond_51

    .line 72
    :cond_48
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 81
    :cond_51
    const/4 v2, 0x5

    .line 82
    if-nez v6, :cond_58

    .line 84
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :cond_58
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 90
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 92
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 95
    :cond_5f
    const/4 v2, 0x6

    .line 96
    if-nez v6, :cond_66

    .line 98
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    :cond_66
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 108
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 111
    :cond_6f
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 114
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
