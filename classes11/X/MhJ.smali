.class public LX/MhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MhJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MhJ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MhJ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MhJ;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Ckk()V
    .registers 9

    .line 0
    iget v0, p0, LX/MhJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    iget-object v1, p0, LX/MhJ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    iget-object v3, p0, LX/MhJ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/content/Intent;

    .line 13
    iget-object v2, p0, LX/MhJ;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2b

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2b

    .line 35
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x0
    iget-object v3, p0, LX/MhJ;->A00:Ljava/lang/Object;

    .line 46
    check-cast v3, Landroid/app/Activity;

    .line 48
    iget-object v2, p0, LX/MhJ;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, Landroid/content/Intent;

    .line 52
    iget-object v1, p0, LX/MhJ;->A02:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2b

    .line 62
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2b

    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2b

    .line 74
    goto :goto_70

    .line 75
    :pswitch_4b  #0x1
    iget-object v0, p0, LX/MhJ;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;

    .line 79
    iget-object v2, p0, LX/MhJ;->A01:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/0Ir;

    .line 83
    iget-object v4, p0, LX/MhJ;->A02:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/0xl;

    .line 87
    iget-object v1, v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A06:LX/KuV;

    .line 89
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual/range {v1 .. v6}, LX/KuV;->A0C(Landroid/app/Activity;LX/0Jz;LX/0xl;Ljava/lang/String;Z)V

    .line 99
    iget-object v0, v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A05:LX/Au2;

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v3, 0x3

    .line 104
    const/16 v4, 0x9

    .line 106
    const/4 v1, 0x0

    .line 107
    move v7, v5

    .line 108
    invoke-virtual/range {v0 .. v7}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 111
    return-void

    .line 112
    :goto_70
    :try_start_70
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 115
    return-void
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_74} :catch_74

    .line 116
    :catch_74
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 120
    return-void

    .line 121
    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method
