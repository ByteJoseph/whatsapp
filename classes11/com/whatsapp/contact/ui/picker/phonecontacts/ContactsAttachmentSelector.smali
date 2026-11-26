.class public Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;
.super LX/4LD;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:LX/L9T;

.field public A03:LX/0DP;

.field public A04:LX/169;

.field public A05:LX/MDw;

.field public A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0b6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A07:LX/0b6;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A00:Landroid/content/Context;

    .line 15
    const/16 v0, 0x56c

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MDw;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A05:LX/MDw;

    .line 25
    const/16 v0, 0x566

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/169;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A04:LX/169;

    .line 35
    const/16 v0, 0x1c6

    .line 37
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A06:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0x1ce

    .line 45
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A01:Lcom/google/common/base/Optional;

    .line 51
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f12136f

    .line 3
    return v0
.end method

.method public A5o()I
    .registers 2

    .line 0
    const v0, 0x7f100085

    .line 3
    return v0
.end method

.method public A5p()I
    .registers 2

    .line 0
    const/16 v0, 0x101

    .line 2
    return v0
.end method

.method public A5q()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5s()I
    .registers 2

    .line 0
    const v0, 0x7f125ce1

    .line 3
    return v0
.end method

.method public A5t()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 2
    const v0, 0x7f0805fb

    .line 5
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A6Q()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A02:LX/L9T;

    .line 2
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v5, LX/L9T;->A00:LX/1N9;

    .line 8
    iget-object v4, v5, LX/L9T;->A02:LX/07g;

    .line 10
    invoke-virtual {v0, v4}, LX/1N9;->A0E(LX/07f;)V

    .line 13
    iget-object v3, v5, LX/L9T;->A01:LX/1N9;

    .line 15
    iget-object v0, v5, LX/L9T;->A00:LX/1N9;

    .line 17
    invoke-virtual {v3, v0}, LX/1N9;->A0E(LX/07f;)V

    .line 20
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/L9T;->A00:LX/1N9;

    .line 26
    invoke-virtual {v4, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v5, LX/L9T;->A03:LX/07g;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v2}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 35
    iget-object v1, v5, LX/L9T;->A06:LX/MDw;

    .line 37
    iget-object v0, v5, LX/L9T;->A00:LX/1N9;

    .line 39
    invoke-static {v4, v0, v1, v5, v2}, LX/MDw;->A00(LX/07f;LX/1N9;LX/MDw;Ljava/lang/Object;I)V

    .line 42
    iget-object v2, v5, LX/L9T;->A00:LX/1N9;

    .line 44
    const/16 v1, 0x13

    .line 46
    new-instance v0, LX/MT9;

    .line 48
    invoke-direct {v0, v5, v1}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v3, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 54
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    if-ne p2, v1, :cond_d

    .line 7
    invoke-static {p0, p3, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 10
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/16 v0, 0x1e

    .line 16
    if-ne p1, v0, :cond_15

    .line 18
    if-ne p2, v1, :cond_15

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    invoke-super {p0, p1, p2, p3}, LX/4LD;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, LX/LAV;

    .line 5
    invoke-direct {v0, p0}, LX/LAV;-><init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;)V

    .line 8
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/L9T;

    .line 14
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/L9T;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A02:LX/L9T;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/4LD;->A0X:Z

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "jid"

    .line 31
    invoke-static {v1, v0}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A03:LX/0DP;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A02:LX/L9T;

    .line 39
    iget-object v1, v0, LX/L9T;->A03:LX/07g;

    .line 41
    const/16 v0, 0x11

    .line 43
    invoke-static {p0, v1, v0}, LX/MT9;->A00(LX/0Ib;LX/07f;I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/phonecontacts/ContactsAttachmentSelector;->A02:LX/L9T;

    .line 48
    iget-object v1, v0, LX/L9T;->A01:LX/1N9;

    .line 50
    const/16 v0, 0x12

    .line 52
    invoke-static {p0, v1, v0}, LX/MT9;->A00(LX/0Ib;LX/07f;I)V

    .line 55
    return-void
.end method
