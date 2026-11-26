.class public final LX/9dA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 12
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v0, "media_user_journey_origin"

    .line 17
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "android.intent.extra.INTENT"

    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x65

    .line 31
    invoke-virtual {v1, v2, p2, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 34
    return-void
.end method
