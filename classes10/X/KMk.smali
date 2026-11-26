.class public final synthetic LX/KMk;
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
.field public static final A00:LX/KMk;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KMk;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KMk;->A00:LX/KMk;

    .line 7
    const/16 v1, 0x9

    .line 9
    const-string v0, "com.whatsapp.hatch.subscriptions.CatalogJson"

    .line 11
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "plans"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "suggested_tier_id"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "purchase_cta_label"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "purchase_disclaimer"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "purchase_notice"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "plan_change_blocked"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 46
    const-string v0, "blocked_action_dialog"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "requires_name"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "name_dialog"

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 61
    sput-object v2, LX/KMk;->A01:LX/0ub;

    .line 63
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
    sget-object v1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A09:[LX/00q;

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v2, v0, [LX/0uX;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/5UP;->A1Q([Ljava/lang/Object;[LX/00q;I)V

    .line 10
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 12
    invoke-static {v0, v2}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, LX/KMv;->A00:LX/KMv;

    .line 20
    invoke-static {v0, v2}, LX/FP2;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v2}, LX/FP2;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 26
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 28
    invoke-static {v1, v2}, LX/FP2;->A1O(LX/0uX;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, LX/KMo;->A00:LX/KMo;

    .line 33
    invoke-static {v0, v2}, LX/FP2;->A1P(LX/0uX;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x7

    .line 37
    aput-object v1, v2, v0

    .line 39
    sget-object v0, LX/KMq;->A00:LX/KMq;

    .line 41
    invoke-static {v0}, LX/0vG;->A00(LX/0uX;)LX/0uX;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x8

    .line 47
    aput-object v1, v2, v0

    .line 49
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v4, LX/KMk;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v4}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v3

    .line 12
    sget-object v6, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A09:[LX/00q;

    .line 14
    const/4 v1, 0x7

    .line 15
    const/16 v2, 0x8

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v11, v8

    .line 19
    move-object v7, v8

    .line 20
    move-object v10, v8

    .line 21
    move-object v9, v8

    .line 22
    move-object v13, v8

    .line 23
    move-object v14, v8

    .line 24
    move-object v12, v8

    .line 25
    const/16 v16, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_1c
    invoke-interface {v3, v4}, LX/0um;->APH(LX/0ub;)I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_8c

    .line 35
    invoke-static {v0}, LX/5UK;->A15(I)LX/KdC;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_28  #0x0
    invoke-static {v14, v4, v3, v6, v5}, LX/5UP;->A0h(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Ljava/util/List;

    .line 46
    or-int/lit8 v15, v15, 0x1

    .line 48
    goto :goto_6e

    .line 49
    :pswitch_31  #0x1
    invoke-static {v12, v4, v3}, LX/I76;->A0j(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    or-int/lit8 v15, v15, 0x2

    .line 55
    goto :goto_6e

    .line 56
    :pswitch_38  #0x2
    invoke-static {v13, v4, v3}, LX/FP3;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    or-int/lit8 v15, v15, 0x4

    .line 62
    goto :goto_6e

    .line 63
    :pswitch_3f  #0x3
    sget-object v1, LX/KMv;->A00:LX/KMv;

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-interface {v3, v9, v1, v4, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 72
    or-int/lit8 v15, v15, 0x8

    .line 74
    goto :goto_6e

    .line 75
    :pswitch_4b  #0x4
    sget-object v1, LX/KMv;->A00:LX/KMv;

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-interface {v3, v10, v1, v4, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 84
    or-int/lit8 v15, v15, 0x10

    .line 86
    goto :goto_6e

    .line 87
    :pswitch_57  #0x5
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-interface {v3, v11, v1, v4, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Boolean;

    .line 96
    or-int/lit8 v15, v15, 0x20

    .line 98
    goto :goto_6e

    .line 99
    :pswitch_63  #0x6
    sget-object v1, LX/KMo;->A00:LX/KMo;

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-interface {v3, v7, v1, v4, v0}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 108
    or-int/lit8 v15, v15, 0x40

    .line 110
    :goto_6e
    const/4 v1, 0x7

    .line 111
    goto :goto_1c

    .line 112
    :pswitch_70  #0x7
    invoke-interface {v3, v4, v1}, LX/0um;->APA(LX/0ub;I)Z

    .line 115
    move-result v16

    .line 116
    or-int/lit16 v15, v15, 0x80

    .line 118
    goto :goto_1c

    .line 119
    :pswitch_77  #0x8
    sget-object v0, LX/KMq;->A00:LX/KMq;

    .line 121
    invoke-interface {v3, v8, v0, v4, v2}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;

    .line 127
    or-int/lit16 v15, v15, 0x100

    .line 129
    goto :goto_1c

    .line 130
    :pswitch_82  #0xffffffff
    invoke-interface {v3, v4}, LX/0um;->AU2(LX/0ub;)V

    .line 133
    new-instance v6, Lcom/whatsapp/hatch/subscriptions/CatalogJson;

    .line 135
    invoke-direct/range {v6 .. v16}, Lcom/whatsapp/hatch/subscriptions/CatalogJson;-><init>(Lcom/whatsapp/hatch/subscriptions/DialogJson;Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 138
    return-object v6

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch -0x1
        :pswitch_82  #ffffffff
        :pswitch_28  #00000000
        :pswitch_31  #00000001
        :pswitch_38  #00000002
        :pswitch_3f  #00000003
        :pswitch_4b  #00000004
        :pswitch_57  #00000005
        :pswitch_63  #00000006
        :pswitch_70  #00000007
        :pswitch_77  #00000008
    .end packed-switch
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KMk;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/KMk;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A09:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_19

    .line 21
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A07:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_90

    .line 25
    :cond_19
    invoke-static {v1, v6}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A07:Ljava/util/List;

    .line 31
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 34
    if-eqz v5, :cond_90

    .line 36
    :goto_24
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A06:Ljava/lang/String;

    .line 40
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 43
    :cond_2b
    const/4 v2, 0x2

    .line 44
    if-nez v5, :cond_32

    .line 46
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A05:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    :cond_32
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A05:Ljava/lang/String;

    .line 54
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 57
    :cond_39
    const/4 v2, 0x3

    .line 58
    if-nez v5, :cond_40

    .line 60
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    :cond_40
    sget-object v1, LX/KMv;->A00:LX/KMv;

    .line 66
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A02:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 68
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 71
    :cond_47
    const/4 v2, 0x4

    .line 72
    if-nez v5, :cond_4e

    .line 74
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A03:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    :cond_4e
    sget-object v1, LX/KMv;->A00:LX/KMv;

    .line 80
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A03:Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 85
    :cond_55
    const/4 v2, 0x5

    .line 86
    if-nez v5, :cond_5c

    .line 88
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A04:Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_63

    .line 92
    :cond_5c
    sget-object v1, LX/0wl;->A00:LX/0wl;

    .line 94
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A04:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 99
    :cond_63
    const/4 v2, 0x6

    .line 100
    if-nez v5, :cond_6a

    .line 102
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 104
    if-eqz v0, :cond_71

    .line 106
    :cond_6a
    sget-object v1, LX/KMo;->A00:LX/KMo;

    .line 108
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A00:Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 110
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 113
    :cond_71
    const/4 v1, 0x7

    .line 114
    if-nez v5, :cond_78

    .line 116
    iget-boolean v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A08:Z

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    :cond_78
    iget-boolean v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A08:Z

    .line 122
    invoke-interface {v4, v3, v1, v0}, LX/KmG;->ATK(LX/0ub;IZ)V

    .line 125
    :cond_7d
    const/16 v2, 0x8

    .line 127
    if-nez v5, :cond_85

    .line 129
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A01:Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    :cond_85
    sget-object v1, LX/KMq;->A00:LX/KMq;

    .line 135
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A01:Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;

    .line 137
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 140
    :cond_8c
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 143
    return-void

    .line 144
    :cond_90
    iget-object v0, p1, Lcom/whatsapp/hatch/subscriptions/CatalogJson;->A06:Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_2b

    .line 148
    goto :goto_24
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
