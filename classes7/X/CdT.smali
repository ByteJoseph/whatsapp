.class public final LX/CdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CCa;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/CCa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/ArrayList;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/CdT;->A01:LX/CCa;

    .line 2
    iput-object p2, p0, LX/CdT;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iput-object p3, p0, LX/CdT;->A03:Ljava/util/ArrayList;

    .line 6
    iput p4, p0, LX/CdT;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C6I(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v11, p1

    .line 2
    invoke-static {v11}, LX/078;->A00(Ljava/lang/Object;)V

    .line 5
    const v0, 0x7f0b21b3

    .line 8
    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_79

    .line 14
    move-object/from16 v5, p0

    .line 16
    iget-object v2, v5, LX/CdT;->A01:LX/CCa;

    .line 18
    iget v6, v2, LX/CCa;->A02:I

    .line 20
    const/16 v1, 0x15

    .line 22
    if-nez v6, :cond_1a

    .line 24
    const/16 v1, 0x12

    .line 26
    :cond_1a
    iget-object v0, v2, LX/CCa;->A06:LX/JjY;

    .line 28
    iget-object v3, v2, LX/CCa;->A07:LX/JqC;

    .line 30
    invoke-virtual {v0, v3, v1}, LX/JjY;->A03(LX/JqC;I)V

    .line 33
    iget-object v12, v2, LX/CCa;->A09:LX/08a;

    .line 35
    iget-object v9, v2, LX/CCa;->A04:Landroid/content/Context;

    .line 37
    iget-object v8, v5, LX/CdT;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    iget-object v4, v5, LX/CdT;->A03:Ljava/util/ArrayList;

    .line 41
    iget v7, v5, LX/CdT;->A00:I

    .line 43
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CJH;

    .line 49
    iget-object v0, v0, LX/CJH;->A01:LX/Jqg;

    .line 51
    iget-object v1, v0, LX/Jqg;->A04:Ljava/lang/String;

    .line 53
    const-string v0, "thumb-transition-"

    .line 55
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    iget-boolean v5, v2, LX/CCa;->A0E:Z

    .line 61
    iget v15, v2, LX/CCa;->A03:I

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v14, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.whatsapp.biz.linkedaccounts.LinkedAccountMediaView"

    .line 75
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "extra_business_jid"

    .line 80
    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    const-string v0, "extra_target_post_index"

    .line 85
    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string v0, "extra_account_type"

    .line 90
    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string v0, "extra_is_v2_5_enabled"

    .line 95
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string v0, "extra_post_list"

    .line 100
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 103
    const-string v0, "extra_common_fields_for_analytics"

    .line 105
    invoke-virtual {v10, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    const-string v0, "extra_entry_point"

    .line 110
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    new-instance v13, LX/Av8;

    .line 115
    invoke-direct {v13, v9}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-static/range {v9 .. v15}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 121
    :cond_79
    return-void
.end method
