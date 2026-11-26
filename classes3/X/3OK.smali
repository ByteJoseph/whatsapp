.class public final LX/3OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3OK;->A00:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AOc(I)LX/1aq;
    .registers 15

    .line 0
    iget-object v7, p0, LX/3OK;->A00:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 2
    iget-object v0, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/386;

    .line 10
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0e0ac3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v6

    .line 22
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 24
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 29
    iget-object v2, v5, LX/386;->A03:Ljava/lang/String;

    .line 31
    iget-object v3, v4, LX/2xs;->A01:Ljava/lang/Object;

    .line 33
    monitor-enter v3

    .line 34
    :try_start_22
    iget-wide v11, v4, LX/2xs;->A00:J

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    add-long/2addr v0, v11

    .line 39
    iput-wide v0, v4, LX/2xs;->A00:J

    .line 41
    iget-object v0, v4, LX/2xs;->A03:Ljava/util/HashMap;

    .line 43
    invoke-static {v2, v0, v11, v12}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_5d

    .line 46
    monitor-exit v3

    .line 47
    const v0, 0x7f0b1c9f

    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v8

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v1, v7, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0N:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0VK;

    .line 66
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 69
    invoke-static {v7}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 72
    move-result-object v0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x6

    .line 75
    new-instance v4, LX/3XM;

    .line 77
    invoke-direct/range {v4 .. v12}, LX/3XM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 80
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, LX/1aq;

    .line 89
    invoke-direct {v0, v6, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-object v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0
.end method

.method public synthetic AQS(ILjava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/3OK;->A00:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/386;

    .line 10
    if-eqz v0, :cond_50

    .line 12
    iget-object v4, v0, LX/386;->A03:Ljava/lang/String;

    .line 14
    iget-object v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0N:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0VK;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0O:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Mke;

    .line 36
    if-eqz v1, :cond_32

    .line 38
    iget-object v0, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 40
    if-ne v1, v0, :cond_2c

    .line 42
    iput-object v2, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 44
    :cond_2c
    invoke-virtual {v1}, LX/Mke;->A0R()V

    .line 47
    invoke-virtual {v1}, LX/Mke;->A0O()V

    .line 50
    :cond_32
    iget-object v3, v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 52
    iget-object v2, v3, LX/2xs;->A01:Ljava/lang/Object;

    .line 54
    monitor-enter v2

    .line 55
    :try_start_37
    iget-object v0, v3, LX/2xs;->A03:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, v3, LX/2xs;->A02:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/io/File;

    .line 68
    goto :goto_48
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :goto_48
    monitor-exit v2

    .line 73
    if-eqz v1, :cond_50

    .line 75
    iget-object v0, v3, LX/2xs;->A04:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_50
    return-void
.end method

.method public bridge synthetic BAG(Ljava/lang/Object;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3OK;->A00:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v2, p1}, LX/2Ak;->A1a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    if-ge v1, v3, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    :cond_1c
    return v1

    .line 29
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_d
.end method

.method public CFU()V
    .registers 1

    .line 0
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3OK;->A00:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
