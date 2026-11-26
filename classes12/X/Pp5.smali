.class public final synthetic LX/Pp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1BN;

.field public final synthetic A02:Lcom/whatsapp/settings/ui/SettingsFragment;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/1BN;Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/ref/WeakReference;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Pp5;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, LX/Pp5;->A00:I

    .line 7
    iput-object p2, p0, LX/Pp5;->A02:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 9
    iput-object p1, p0, LX/Pp5;->A01:LX/1BN;

    .line 11
    return-void
.end method


# virtual methods
.method public final Brz()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Pp5;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    iget v4, p0, LX/Pp5;->A00:I

    .line 4
    iget-object v3, p0, LX/Pp5;->A02:Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 6
    iget-object v2, p0, LX/Pp5;->A01:LX/1BN;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    iget v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A03:I

    .line 16
    if-ne v4, v0, :cond_25

    .line 18
    if-eqz v1, :cond_25

    .line 20
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 22
    if-ne v0, v1, :cond_25

    .line 24
    iget-object v0, v2, LX/1BN;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void
.end method
