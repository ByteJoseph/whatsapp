.class public final synthetic LX/Hs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hs7;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v7, p5

    .line 2
    iget-object v4, p0, LX/Hs7;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4
    check-cast p1, LX/HDd;

    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v10

    .line 10
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v9

    .line 14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    move-object/from16 v6, p4

    .line 22
    invoke-static {v6, v7}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, LX/HDd;->A00()LX/GCB;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_44

    .line 31
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 33
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0Ib;

    .line 39
    if-eqz v2, :cond_44

    .line 41
    iget-boolean v1, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0h:Z

    .line 43
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Z

    .line 45
    if-nez v1, :cond_41

    .line 47
    if-nez v0, :cond_41

    .line 49
    iput-boolean v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:Z

    .line 51
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 54
    move-result-object v0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    new-instance v3, LX/Hv5;

    .line 59
    invoke-direct/range {v3 .. v11}, LX/Hv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;III)V

    .line 62
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 65
    :cond_41
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    goto :goto_41
.end method
