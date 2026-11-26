.class public final LX/4aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4aa;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Landroidx/fragment/app/DialogFragment;
    .registers 16

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move v7, p4

    .line 5
    if-ne p2, v0, :cond_35

    .line 7
    iget-object v0, p0, LX/4aa;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x9edc

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    new-instance v3, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 24
    invoke-direct {v3}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;-><init>()V

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "status_privacy_surface"

    .line 33
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    if-eqz p1, :cond_2f

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    const-string v0, "media_origin"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_2f
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 50
    :goto_32
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 52
    return-object v3

    .line 53
    :cond_35
    const/4 v9, 0x0

    .line 54
    move-object v6, p3

    .line 55
    move v8, p5

    .line 56
    invoke-static/range {v4 .. v9}, LX/ULF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_32
.end method
