.class public final LX/G7C;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/G7C;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 5
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7C;->A00:LX/05b;

    .line 11
    return-void
.end method
