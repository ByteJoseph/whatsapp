.class public final synthetic LX/87C;
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
.field public static final A00:LX/87C;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/87C;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/87C;->A00:LX/87C;

    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.bot.securecredentials.data.CatalogItemJson"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "id"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "credential_type"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "origins"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "protected_field_names"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "label"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "available"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 45
    sput-object v2, LX/87C;->A01:LX/0ub;

    .line 47
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
    sget-object v3, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A06:[LX/00q;

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 7
    invoke-static {v2, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 18
    invoke-static {v1}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, v2, v0

    .line 25
    const/4 v1, 0x5

    .line 26
    sget-object v0, LX/0wl;->A00:LX/0wl;

    .line 28
    aput-object v0, v2, v1

    .line 30
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/87C;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A06:[LX/00q;

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v12, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v15, v11

    .line 23
    move-object v13, v11

    .line 24
    const/16 v16, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_1b
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 30
    move-result v9

    .line 31
    packed-switch v9, :pswitch_data_5a

    .line 34
    invoke-static {v9}, LX/5UK;->A15(I)LX/KdC;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x0
    invoke-interface {v6, v7, v8}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 42
    move-result-object v11

    .line 43
    or-int/lit8 v10, v10, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2e  #0x1
    invoke-interface {v6, v7, v0}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v10, v10, 0x2

    .line 52
    goto :goto_1b

    .line 53
    :pswitch_35  #0x2
    invoke-static {v14, v7, v6, v5, v1}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 56
    move-result-object v14

    .line 57
    or-int/lit8 v10, v10, 0x4

    .line 59
    goto :goto_1b

    .line 60
    :pswitch_3c  #0x3
    invoke-static {v15, v7, v6, v5, v2}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 63
    move-result-object v15

    .line 64
    or-int/lit8 v10, v10, 0x8

    .line 66
    goto :goto_1b

    .line 67
    :pswitch_43  #0x4
    invoke-static {v13, v7, v6, v3}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    or-int/lit8 v10, v10, 0x10

    .line 73
    goto :goto_1b

    .line 74
    :pswitch_4a  #0x5
    invoke-interface {v6, v7, v4}, LX/0um;->APA(LX/0ub;I)Z

    .line 77
    move-result v16

    .line 78
    or-int/lit8 v10, v10, 0x20

    .line 80
    goto :goto_1b

    .line 81
    :pswitch_51  #0xffffffff
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 84
    new-instance v9, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;

    .line 86
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 89
    return-object v9

    .line 90
    :pswitch_data_5a
    .packed-switch -0x1
        :pswitch_51  #ffffffff
        :pswitch_27  #00000000
        :pswitch_2e  #00000001
        :pswitch_35  #00000002
        :pswitch_3c  #00000003
        :pswitch_43  #00000004
        :pswitch_4a  #00000005
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/87C;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v2, LX/87C;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v2}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v5, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A06:[LX/00q;

    .line 15
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 18
    move-result v6

    .line 19
    const-string v1, ""

    .line 21
    if-nez v6, :cond_1f

    .line 23
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_71

    .line 31
    :cond_1f
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A01:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v0, v2, v7}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 36
    if-eqz v6, :cond_71

    .line 38
    :goto_26
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A00:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v0, v2, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v4, 0x2

    .line 44
    if-nez v6, :cond_36

    .line 46
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 48
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3f

    .line 54
    :cond_36
    invoke-static {v5, v4}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A03:Ljava/util/List;

    .line 60
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 63
    :cond_3f
    const/4 v4, 0x3

    .line 64
    if-nez v6, :cond_4a

    .line 66
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 68
    invoke-static {v0}, LX/5UK;->A1Q(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 74
    :cond_4a
    invoke-static {v5, v4}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A04:Ljava/util/List;

    .line 80
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 83
    :cond_53
    const/4 v4, 0x4

    .line 84
    if-nez v6, :cond_5a

    .line 86
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    :cond_5a
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A02:Ljava/lang/String;

    .line 94
    invoke-interface {v3, v0, v1, v2, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 97
    :cond_61
    const/4 v1, 0x5

    .line 98
    if-nez v6, :cond_68

    .line 100
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    :cond_68
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A05:Z

    .line 106
    invoke-interface {v3, v2, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 109
    :cond_6d
    invoke-interface {v3, v2}, LX/KmG;->AU2(LX/0ub;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/CatalogItemJson;->A00:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2b

    .line 121
    goto :goto_26
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
