.class public final synthetic LX/A64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final synthetic A00:LX/A4M;

.field public final synthetic A01:Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;


# direct methods
.method public synthetic constructor <init>(LX/A4M;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A64;->A01:Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 5
    iput-object p1, p0, LX/A64;->A00:LX/A4M;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    iget-object v2, p0, LX/A64;->A01:Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 2
    iget-object v1, p0, LX/A64;->A00:LX/A4M;

    .line 4
    sget-object v0, LX/9Jt;->A04:LX/9Jt;

    .line 6
    invoke-static {v0, v2}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03(LX/9Jt;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    iget-object v0, v2, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/HiL;

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v1, LX/A4M;->A0A:Ljava/net/URL;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method
