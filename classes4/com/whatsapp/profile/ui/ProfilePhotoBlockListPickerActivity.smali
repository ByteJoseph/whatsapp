.class public final Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;
.super LX/4Kb;
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
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    const/16 v0, 0x1455

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A05:LX/05b;

    .line 11
    const/16 v0, 0x1454

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A01:LX/05b;

    .line 19
    const/16 v0, 0xfd7

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A04:LX/05b;

    .line 39
    return-void
.end method

.method public static final A05(Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;)LX/4pJ;
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "null cannot be cast to non-null type com.whatsapp.privacy.PrivacyUserListManager"

    .line 5
    if-ne v2, v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A01:LX/05b;

    .line 9
    :goto_9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4pJ;

    .line 15
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A05:LX/05b;

    .line 21
    goto :goto_9
.end method


# virtual methods
.method public A5s()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A05(Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;)LX/4pJ;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/4pJ;->A02()LX/1YK;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x2c

    .line 10
    new-instance v0, LX/4vH;

    .line 12
    invoke-direct {v0, p0, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 18
    return-void
.end method

.method public A5t()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dF;->A1A(LX/0J4;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A05(Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;)LX/4pJ;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/4Kb;->A1H(LX/4pJ;LX/4Kb;)LX/1YK;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x2b

    .line 13
    new-instance v0, LX/4vH;

    .line 15
    invoke-direct {v0, p0, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A02:LX/05b;

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
    iput v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;->A00:I

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
