.class public final LX/Hjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hjj;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CSq(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Hjj;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v0, LX/GCB;->A0b:Ljava/lang/String;

    .line 8
    :goto_8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_8
.end method
