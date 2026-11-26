.class public final LX/BbB;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B2X;

.field public final synthetic A02:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/B2X;Lcom/whatsapp/catalog/product/CatalogImageListActivity;IZ)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/BbB;->A02:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 2
    iput-object p1, p0, LX/BbB;->A01:LX/B2X;

    .line 4
    iput p3, p0, LX/BbB;->A00:I

    .line 6
    iput-boolean p4, p0, LX/BbB;->A03:Z

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/BbB;->A02:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 8
    iget-object v11, v4, LX/0J4;->A04:LX/08a;

    .line 10
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 24
    move-result v14

    .line 25
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 28
    move-result-object v8

    .line 29
    iget-object v3, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 31
    const-string v5, "product"

    .line 33
    if-eqz v3, :cond_9d

    .line 35
    iget-object v0, p0, LX/BbB;->A01:LX/B2X;

    .line 37
    iget-object v12, v0, LX/B2X;->A03:LX/Av8;

    .line 39
    iget v2, p0, LX/BbB;->A00:I

    .line 41
    iget-object v1, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    const-string v7, "productOwnerJid"

    .line 45
    if-eqz v1, :cond_99

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const-class v0, Lcom/whatsapp/catalog/product/CatalogMediaView;

    .line 53
    new-instance v9, Landroid/content/Intent;

    .line 55
    invoke-direct {v9, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v9, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string v0, "target_image_index"

    .line 63
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v0, "cached_jid"

    .line 68
    invoke-static {v9, v1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 71
    iget-object v1, v3, LX/Jr9;->A0H:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v1, v2}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "thumb-transition-"

    .line 83
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    invoke-static/range {v8 .. v14}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 90
    iget-boolean v0, p0, LX/BbB;->A03:Z

    .line 92
    if-eqz v0, :cond_92

    .line 94
    const/16 v0, 0x33

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    const/16 v0, 0x59

    .line 102
    :goto_66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    new-instance v2, LX/JnD;

    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A04:LX/05b;

    .line 113
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 115
    invoke-static {v1, v2}, LX/Aqb;->A03(LX/00y;LX/JnD;)V

    .line 118
    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 120
    if-eqz v0, :cond_9d

    .line 122
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 124
    iput-object v0, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 126
    iget-object v0, v4, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    if-eqz v0, :cond_99

    .line 130
    iput-object v0, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    iput-object v6, v2, LX/JnD;->A06:Ljava/lang/Integer;

    .line 134
    iput-object v3, v2, LX/JnD;->A04:Ljava/lang/Integer;

    .line 136
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/IBh;

    .line 142
    invoke-virtual {v0, v2}, LX/IBh;->A03(LX/JnD;)V

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    const/16 v0, 0x19

    .line 152
    goto :goto_66

    .line 153
    :cond_99
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 156
    goto :goto_a0

    .line 157
    :cond_9d
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    :goto_a0
    const/4 v0, 0x0

    .line 161
    throw v0
.end method
