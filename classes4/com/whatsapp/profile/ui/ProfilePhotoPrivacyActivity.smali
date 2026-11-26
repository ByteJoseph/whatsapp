.class public final Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;
.super LX/4LF;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4LF;-><init>()V

    .line 3
    const/16 v0, 0xe46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A04:LX/05b;

    .line 23
    const/16 v0, 0xfd7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1044

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A05:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ze;

    .line 8
    invoke-virtual {v0}, LX/0ze;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "privacy level"

    .line 20
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/4LF;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
