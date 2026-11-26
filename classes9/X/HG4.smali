.class public final synthetic LX/HG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:LX/HEr;


# direct methods
.method public synthetic constructor <init>(LX/HEr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HG4;->A00:LX/HEr;

    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/HG4;->A00:LX/HEr;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v1, LX/HEr;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2u(Landroid/view/MenuItem;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
