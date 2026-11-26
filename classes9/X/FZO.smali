.class public final LX/FZO;
.super LX/0tt;
.source ""


# instance fields
.field public final synthetic A00:LX/I4g;

.field public final synthetic A01:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I4g;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/FZO;->A00:LX/I4g;

    .line 2
    iput-object p3, p0, LX/FZO;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/FZO;->A01:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CP2(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FZO;->A00:LX/I4g;

    .line 2
    invoke-interface {v0, p1}, LX/I4g;->AxR(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FZO;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 14
    iget-object v1, p0, LX/FZO;->A01:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09:LX/LJM;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, LX/MKY;->A07()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09:LX/LJM;

    .line 26
    :cond_1a
    return-void
.end method
