.class public abstract LX/Icc;
.super LX/Ico;
.source ""

# interfaces
.implements LX/Kj5;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2, p3}, LX/Ico;-><init>(LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    iput-object p1, p0, LX/Icc;->A02:Landroid/app/Activity;

    .line 9
    const v0, 0x281c1

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Icc;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Icc;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Icc;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Icc;->A07:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Icc;->A06:LX/05b;

    .line 42
    const-wide/16 v0, 0x1

    .line 44
    iput-wide v0, p0, LX/Icc;->A00:J

    .line 46
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Icc;->A08:Ljava/util/Map;

    .line 52
    invoke-virtual {p0, v2}, LX/1P7;->A0g(Z)V

    .line 55
    return-void
.end method

.method private final A00()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_19

    .line 8
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/Ici;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method public static A01(LX/Icc;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/Icc;->A0y(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3
    invoke-virtual {p0}, LX/Icc;->A0v()V

    .line 6
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 9
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/1P7;->getItemViewType(I)I

    .line 3
    move-result v0

    .line 4
    const-string v2, "product_"

    .line 6
    packed-switch v0, :pswitch_data_aa

    .line 9
    const-wide/16 v0, -0xd

    .line 11
    return-wide v0

    .line 12
    :pswitch_c  #0xc
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.OrderCatalogPickerDisplayItem"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "orderProduct"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x1
    const-wide/16 v0, -0x2

    .line 32
    return-wide v0

    .line 33
    :pswitch_21  #0x2
    const-wide/16 v0, -0x3

    .line 35
    return-wide v0

    .line 36
    :pswitch_24  #0x3
    const-wide/16 v0, -0x4

    .line 38
    return-wide v0

    .line 39
    :pswitch_27  #0x4
    const-wide/16 v0, -0x5

    .line 41
    return-wide v0

    .line 42
    :pswitch_2a  #0x5
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem"

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, LX/Icm;

    .line 55
    iget-object v0, v1, LX/Icm;->A01:LX/Jr9;

    .line 57
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 59
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    iget-object v2, v1, LX/Icm;->A02:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_78

    .line 67
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "_in_collection_"

    .line 73
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_78

    .line 78
    :pswitch_4e  #0x6
    const-wide/16 v0, -0x6

    .line 80
    return-wide v0

    .line 81
    :pswitch_51  #0x7
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    .line 89
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v1, LX/Icn;

    .line 94
    iget-object v1, v1, LX/Icn;->A02:Ljava/lang/String;

    .line 96
    const-string v0, "collection_"

    .line 98
    goto :goto_74

    .line 99
    :pswitch_63  #0x8
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionReviewStatusBannerDisplayItem"

    .line 107
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v1, LX/Icl;

    .line 112
    iget-object v1, v1, LX/Icl;->A00:Ljava/lang/String;

    .line 114
    const-string v0, "collection_review_status_banner"

    .line 116
    :goto_74
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    :cond_78
    :goto_78
    iget-object v4, p0, LX/Icc;->A08:Ljava/util/Map;

    .line 122
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8e

    .line 128
    iget-wide v2, p0, LX/Icc;->A00:J

    .line 130
    const-wide/16 v0, 0x1

    .line 132
    add-long/2addr v0, v2

    .line 133
    iput-wide v0, p0, LX/Icc;->A00:J

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8e
    invoke-static {v4, v5}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 149
    move-result-wide v0

    .line 150
    return-wide v0

    .line 151
    :pswitch_97  #0x9
    const-wide/16 v0, -0x7

    .line 153
    return-wide v0

    .line 154
    :pswitch_9a  #0xa
    const-wide/16 v0, -0x8

    .line 156
    return-wide v0

    .line 157
    :pswitch_9d  #0xb
    const-wide/16 v0, -0xa

    .line 159
    return-wide v0

    .line 160
    :pswitch_a0  #0xd
    const-wide/16 v0, -0x9

    .line 162
    return-wide v0

    .line 163
    :pswitch_a3  #0xe
    const-wide/16 v0, -0xb

    .line 165
    return-wide v0

    .line 166
    :pswitch_a6  #0xf
    const-wide/16 v0, -0xc

    .line 168
    return-wide v0

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_21  #00000002
        :pswitch_24  #00000003
        :pswitch_27  #00000004
        :pswitch_2a  #00000005
        :pswitch_4e  #00000006
        :pswitch_51  #00000007
        :pswitch_63  #00000008
        :pswitch_97  #00000009
        :pswitch_9a  #0000000a
        :pswitch_9d  #0000000b
        :pswitch_c  #0000000c
        :pswitch_a0  #0000000d
        :pswitch_a3  #0000000e
        :pswitch_a6  #0000000f
    .end packed-switch
.end method

.method public A0q(Landroid/view/ViewGroup;I)LX/IL5;
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p0

    .line 2
    if-ne p2, v0, :cond_58

    .line 4
    iget-object v7, p0, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v0, p0, LX/Ico;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, LX/Ico;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 17
    move-result-object v11

    .line 18
    iget-object v1, p0, LX/Icc;->A02:Landroid/app/Activity;

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, LX/0Ir;

    .line 27
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/Ico;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, LX/Icc;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 42
    move-result-object v10

    .line 43
    iget-object v0, p0, LX/Icc;->A07:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, LX/Icc;->A06:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 54
    move-result-object v9

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v8, v11}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v10, v6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/16 v0, 0x9

    .line 68
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e02fd

    .line 78
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    new-instance v1, LX/Icx;

    .line 84
    invoke-direct/range {v1 .. v11}, LX/Icx;-><init>(Landroid/view/View;LX/0Jz;LX/Icc;LX/08a;LX/0V0;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/0BC;LX/1QZ;LX/0KX;)V

    .line 87
    return-object v1

    .line 88
    :cond_58
    invoke-super {p0, p1, p2}, LX/Ico;->A0q(Landroid/view/ViewGroup;I)LX/IL5;

    .line 91
    move-result-object v1

    .line 92
    return-object v1
.end method

.method public final A0u()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_11

    .line 8
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/Icf;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/Icf;

    .line 20
    invoke-direct {v1, v0}, LX/JCB;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0}, LX/1P7;->A0W(I)V

    .line 30
    return-void
.end method

.method public final A0v()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Icc;->A0w()V

    .line 3
    invoke-direct {p0}, LX/Icc;->A00()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_5b

    .line 10
    invoke-static {p0, v1}, LX/Ico;->A02(LX/IKP;I)LX/Ici;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/Ico;->A04:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 24
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 26
    if-nez v0, :cond_52

    .line 28
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 34
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    .line 36
    if-nez v0, :cond_52

    .line 38
    iget-object v0, p0, LX/Icc;->A03:LX/05b;

    .line 40
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v1}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-virtual {v0, v2}, LX/IBm;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_58

    .line 54
    invoke-static {v1}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    move-result-object v0

    .line 62
    monitor-enter v1

    .line 63
    :try_start_3f
    invoke-static {v1, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_48
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_4f

    .line 69
    monitor-exit v1

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_55

    .line 72
    :cond_48
    :try_start_48
    iget-object v0, v0, LX/Jao;->A05:Ljava/util/List;

    .line 74
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 77
    move-result v0

    .line 78
    goto :goto_54
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0

    .line 82
    :cond_52
    const/4 v1, 0x5

    .line 83
    goto :goto_59

    .line 84
    :goto_54
    monitor-exit v1

    .line 85
    :goto_55
    const/4 v1, 0x3

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    const/4 v1, 0x1

    .line 89
    :cond_59
    :goto_59
    iput v1, v3, LX/Ici;->A00:I

    .line 91
    :cond_5b
    return-void
.end method

.method public final A0w()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ico;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 10
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 12
    if-nez v0, :cond_21

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 20
    iget-boolean v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A01:Z

    .line 22
    if-nez v0, :cond_21

    .line 24
    const-string v0, "CatalogListAdapterBase updateLoadingView() hide loading view"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, LX/Ico;->A0r()V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "CatalogListAdapterBase updateLoadingView() show loading view"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, LX/Ico;->A0s()V

    .line 41
    return-void
.end method

.method public final A0x(I)V
    .registers 12

    .line 0
    const/16 v2, 0x194

    .line 2
    if-ne p1, v2, :cond_c

    .line 4
    iget-object v0, p0, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-virtual {p0, v0}, LX/Icc;->A0y(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/Icc;->A0w()V

    .line 15
    invoke-direct {p0}, LX/Icc;->A00()I

    .line 18
    move-result v3

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v3, v0, :cond_1c

    .line 22
    const-string v0, "CatalogListAdapterBase onFetchCatalogFail() no footer view"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {p0, v3}, LX/Ico;->A02(LX/IKP;I)LX/Ici;

    .line 31
    move-result-object v1

    .line 32
    if-eq p1, v0, :cond_90

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v2, :cond_2f

    .line 37
    const/16 v0, 0x196

    .line 39
    if-eq p1, v0, :cond_35

    .line 41
    const-string v0, "CatalogListAdapterBase business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: "

    .line 43
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 46
    const/4 v0, 0x2

    .line 47
    :cond_2f
    :goto_2f
    iput v0, v1, LX/Ici;->A00:I

    .line 49
    :goto_31
    invoke-virtual {p0, v3}, LX/1P7;->A0V(I)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v5, p0, LX/Icc;->A02:Landroid/app/Activity;

    .line 55
    iget-object v0, p0, LX/Ico;->A05:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/Icc;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v2, v1, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    sget-object v0, LX/Iyg;->A00:Ljava/lang/ref/WeakReference;

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/Dialog;

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_5a

    .line 89
    goto :goto_31

    .line 90
    :cond_5a
    invoke-interface {v2}, LX/09I;->B13()LX/0Dl;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v2}, LX/09I;->AfZ()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f120dd7

    .line 105
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 108
    invoke-virtual {v2, v1}, LX/L6c;->A0j(Z)V

    .line 111
    const v1, 0x7f125991

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    const v0, 0x7f123f57

    .line 121
    const/4 v9, 0x0

    .line 122
    new-instance v4, LX/JoT;

    .line 124
    invoke-direct/range {v4 .. v9}, LX/JoT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v2, v4, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 130
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/Iyg;->A00:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 143
    goto :goto_31

    .line 144
    :cond_90
    const/4 v0, 0x4

    .line 145
    goto :goto_2f
.end method

.method public final A0y(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v5, v4, LX/IKP;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 8
    move-object v6, v4

    .line 9
    check-cast v6, LX/Icb;

    .line 11
    iget-object v10, v6, LX/Icc;->A02:Landroid/app/Activity;

    .line 13
    invoke-static {v10}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_19

    .line 22
    invoke-virtual {v6}, LX/Icc;->A0u()V

    .line 25
    :cond_19
    iget-boolean v0, v6, LX/Icb;->A05:Z

    .line 27
    if-eqz v0, :cond_6c

    .line 29
    iget-object v0, v6, LX/Icb;->A06:LX/05b;

    .line 31
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Jng;

    .line 39
    iget-object v8, v6, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iget-object v0, v6, LX/Icb;->A00:LX/JQU;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_153

    .line 46
    iget-object v1, v0, LX/JQU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    iget-object v0, v0, LX/JQU;->A01:LX/Jeb;

    .line 50
    :goto_32
    invoke-virtual {v2, v8, v1, v0}, LX/Jng;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v6, LX/Icb;->A07:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/JKW;

    .line 62
    iget-object v0, v6, LX/Icb;->A02:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2, v0}, LX/JKW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Jng;

    .line 74
    iget-object v1, v6, LX/Icb;->A00:LX/JQU;

    .line 76
    if-eqz v1, :cond_150

    .line 78
    iget-object v0, v1, LX/JQU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    iget-object v3, v1, LX/JQU;->A01:LX/Jeb;

    .line 82
    :goto_52
    invoke-virtual {v2, v8, v0, v3}, LX/Jng;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    iget-object v8, v6, LX/Icb;->A01:Ljava/lang/String;

    .line 88
    if-eqz v9, :cond_131

    .line 90
    if-eqz v3, :cond_131

    .line 92
    iget-object v2, v6, LX/IKP;->A00:Ljava/util/List;

    .line 94
    const/16 v1, 0xe

    .line 96
    new-instance v0, LX/Icj;

    .line 98
    invoke-direct {v0, v1}, LX/JCB;-><init>(I)V

    .line 101
    iput-object v9, v0, LX/Icj;->A01:Ljava/lang/String;

    .line 103
    iput-object v3, v0, LX/Icj;->A00:Ljava/lang/String;

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    :goto_6c
    iget-boolean v0, v6, LX/Icc;->A01:Z

    .line 110
    if-eqz v0, :cond_86

    .line 112
    iget-object v2, v6, LX/IKP;->A00:Ljava/util/List;

    .line 114
    const/16 v1, 0x10

    .line 116
    new-instance v0, LX/Ich;

    .line 118
    invoke-direct {v0, v1}, LX/JCB;-><init>(I)V

    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, v6, LX/Icb;->A03:Ljava/util/List;

    .line 126
    new-instance v0, LX/Ick;

    .line 128
    invoke-direct {v0, v1}, LX/Ick;-><init>(Ljava/util/List;)V

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_86
    iget-boolean v0, v6, LX/Icb;->A04:Z

    .line 136
    const/4 v6, 0x1

    .line 137
    move-object/from16 v2, p1

    .line 139
    if-eqz v0, :cond_157

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v6}, LX/2Ai;->A1T(II)Z

    .line 148
    move-result v3

    .line 149
    iget-object v0, v4, LX/Icc;->A03:LX/05b;

    .line 151
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-static {v10}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, LX/IBm;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 160
    move-result-object v16

    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v15

    .line 165
    const/4 v9, 0x0

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1a5

    .line 172
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    check-cast v12, LX/JTg;

    .line 178
    invoke-static {v12, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v0, v12, LX/JTg;->A00:LX/IzM;

    .line 183
    iget v0, v0, LX/IzM;->A00:I

    .line 185
    if-nez v0, :cond_a6

    .line 187
    iget-object v8, v12, LX/JTg;->A04:Ljava/util/List;

    .line 189
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :cond_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a6

    .line 199
    invoke-static {v1}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/Jr9;->A01()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c1

    .line 209
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 212
    move-result-object v11

    .line 213
    iget-object v9, v12, LX/JTg;->A03:Ljava/lang/String;

    .line 215
    iget-object v1, v12, LX/JTg;->A02:Ljava/lang/String;

    .line 217
    new-instance v0, LX/Icn;

    .line 219
    invoke-direct {v0, v9, v1, v3}, LX/Icn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v3, v12, LX/JTg;->A00:LX/IzM;

    .line 227
    iget v1, v3, LX/IzM;->A00:I

    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne v1, v0, :cond_f2

    .line 232
    iget-object v1, v12, LX/JTg;->A02:Ljava/lang/String;

    .line 234
    new-instance v0, LX/Icl;

    .line 236
    invoke-direct {v0, v3, v9, v1}, LX/Icl;-><init>(LX/IzM;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v14

    .line 246
    const/4 v13, 0x0

    .line 247
    :cond_f7
    :goto_f7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12a

    .line 253
    invoke-static {v14}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 256
    move-result-object v12

    .line 257
    const/4 v0, 0x3

    .line 258
    if-eq v13, v0, :cond_12a

    .line 260
    invoke-virtual {v4, v12}, LX/Icc;->A0z(LX/Jr9;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f7

    .line 266
    if-nez v12, :cond_123

    .line 268
    const-wide/16 v0, 0x0

    .line 270
    :goto_10e
    const/4 v8, 0x5

    .line 271
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    new-instance v3, LX/Icm;

    .line 276
    invoke-direct {v3, v8}, LX/JCB;-><init>(I)V

    .line 279
    iput-object v12, v3, LX/Icm;->A01:LX/Jr9;

    .line 281
    iput-object v9, v3, LX/Icm;->A02:Ljava/lang/String;

    .line 283
    iput-wide v0, v3, LX/Icm;->A00:J

    .line 285
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 290
    goto :goto_f7

    .line 291
    :cond_123
    iget-object v0, v4, LX/Ico;->A08:Ljava/util/List;

    .line 293
    invoke-static {v12, v0}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 296
    move-result-wide v0

    .line 297
    goto :goto_10e

    .line 298
    :cond_12a
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    const/4 v3, 0x1

    .line 302
    const/4 v9, 0x1

    .line 303
    goto/16 :goto_a6

    .line 305
    :cond_131
    if-eqz v8, :cond_6c

    .line 307
    iget-object v3, v6, LX/IKP;->A00:Ljava/util/List;

    .line 309
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f123cb1

    .line 316
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    const/16 v1, 0xe

    .line 322
    new-instance v0, LX/Icj;

    .line 324
    invoke-direct {v0, v1}, LX/JCB;-><init>(I)V

    .line 327
    iput-object v8, v0, LX/Icj;->A01:Ljava/lang/String;

    .line 329
    iput-object v2, v0, LX/Icj;->A00:Ljava/lang/String;

    .line 331
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    goto/16 :goto_6c

    .line 336
    :cond_150
    move-object v0, v3

    .line 337
    goto/16 :goto_52

    .line 339
    :cond_153
    move-object v1, v3

    .line 340
    move-object v0, v3

    .line 341
    goto/16 :goto_32

    .line 343
    :cond_157
    const/4 v9, 0x0

    .line 344
    :cond_158
    iget-object v0, v4, LX/Icc;->A03:LX/05b;

    .line 346
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v2, v6}, LX/IBm;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_1b9

    .line 356
    if-nez v9, :cond_16a

    .line 358
    iget-boolean v0, v4, LX/Icc;->A01:Z

    .line 360
    if-eqz v0, :cond_17d

    .line 362
    :cond_16a
    iget-object v1, v4, LX/Icc;->A02:Landroid/app/Activity;

    .line 364
    const v0, 0x7f12104c

    .line 367
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    const-string v1, "catalog_products_all_items_collection_id"

    .line 373
    new-instance v0, LX/Icn;

    .line 375
    invoke-direct {v0, v1, v2, v6}, LX/Icn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_17d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v6

    .line 385
    :cond_181
    :goto_181
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1b9

    .line 391
    invoke-static {v6}, LX/I74;->A0X(Ljava/util/Iterator;)LX/Jr9;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v4, v3}, LX/Icc;->A0z(LX/Jr9;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_181

    .line 401
    if-nez v3, :cond_19e

    .line 403
    const-wide/16 v1, 0x0

    .line 405
    :goto_195
    new-instance v0, LX/Icm;

    .line 407
    invoke-direct {v0, v3, v1, v2}, LX/Icm;-><init>(LX/Jr9;J)V

    .line 410
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_181

    .line 414
    :cond_19e
    iget-object v0, v4, LX/Ico;->A08:Ljava/util/List;

    .line 416
    invoke-static {v3, v0}, LX/JWg;->A00(LX/Jr9;Ljava/util/List;)J

    .line 419
    move-result-wide v1

    .line 420
    goto :goto_195

    .line 421
    :cond_1a5
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_158

    .line 427
    invoke-static {v10}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v2}, LX/IBm;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JQO;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_158

    .line 437
    iget-boolean v0, v0, LX/JQO;->A01:Z

    .line 439
    if-eqz v0, :cond_158

    .line 441
    :cond_1b9
    invoke-direct {v4}, LX/Icc;->A00()I

    .line 444
    move-result v1

    .line 445
    const/4 v0, -0x1

    .line 446
    if-ne v1, v0, :cond_1d3

    .line 448
    const/4 v0, 0x2

    .line 449
    new-instance v1, LX/Ici;

    .line 451
    invoke-direct {v1, v0}, LX/JCB;-><init>(I)V

    .line 454
    const/4 v0, 0x5

    .line 455
    iput v0, v1, LX/Ici;->A00:I

    .line 457
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 463
    move-result v0

    .line 464
    invoke-virtual {v4, v0}, LX/1P7;->A0W(I)V

    .line 467
    :cond_1d3
    return-void
.end method

.method public A0z(LX/Jr9;)Z
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Icb;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1}, LX/Jr9;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, v1, LX/Icb;->A09:LX/IIk;

    .line 15
    iget-object v0, v0, LX/IIk;->A01:Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x194

    .line 25
    if-eq v1, v0, :cond_1d

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public Agy(I)LX/JGY;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v5, v6

    .line 3
    if-ltz p1, :cond_4d

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    :goto_8
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JCB;

    .line 16
    instance-of v0, v1, LX/Icn;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/Icn;

    .line 25
    iget-object v5, v0, LX/Icn;->A02:Ljava/lang/String;

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_1d
    instance-of v0, v1, LX/Icm;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    if-nez v4, :cond_24

    .line 35
    return-object v6

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    :cond_26
    if-eq v7, p1, :cond_2b

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    if-eqz v4, :cond_4d

    .line 45
    const-string v0, "catalog_products_all_items_collection_id"

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/JGY;

    .line 59
    invoke-direct {v2, v6, v0, v6}, LX/JGY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_3f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/JGY;

    .line 73
    invoke-direct {v2, v1, v0, v5}, LX/JGY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v2

    .line 77
    :cond_4d
    return-object v6
.end method
