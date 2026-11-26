.class public final synthetic LX/AYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9bb;

.field public final synthetic A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A03:LX/8eB;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/8eB;LX/0DP;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;IZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AYG;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 5
    iput-boolean p9, p0, LX/AYG;->A08:Z

    .line 7
    iput p8, p0, LX/AYG;->A00:I

    .line 9
    iput-object p3, p0, LX/AYG;->A03:LX/8eB;

    .line 11
    iput-boolean p10, p0, LX/AYG;->A09:Z

    .line 13
    iput-object p6, p0, LX/AYG;->A06:Ljava/util/List;

    .line 15
    iput-object p4, p0, LX/AYG;->A04:LX/0DP;

    .line 17
    iput-object p7, p0, LX/AYG;->A07:Ljava/util/List;

    .line 19
    iput-object p5, p0, LX/AYG;->A05:Ljava/lang/Long;

    .line 21
    iput-object p1, p0, LX/AYG;->A01:LX/9bb;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/AYG;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 4
    iget-boolean v0, v1, LX/AYG;->A08:Z

    .line 6
    iget v4, v1, LX/AYG;->A00:I

    .line 8
    iget-object v3, v1, LX/AYG;->A03:LX/8eB;

    .line 10
    iget-boolean v2, v1, LX/AYG;->A09:Z

    .line 12
    iget-object v7, v1, LX/AYG;->A06:Ljava/util/List;

    .line 14
    iget-object v8, v1, LX/AYG;->A04:LX/0DP;

    .line 16
    iget-object v9, v1, LX/AYG;->A07:Ljava/util/List;

    .line 18
    iget-object v11, v1, LX/AYG;->A05:Ljava/lang/Long;

    .line 20
    iget-object v10, v1, LX/AYG;->A01:LX/9bb;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1n:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v15

    .line 30
    check-cast v15, LX/A4H;

    .line 32
    :goto_20
    iget v12, v15, LX/A4H;->A02:I

    .line 34
    goto :goto_3f

    .line 35
    :cond_23
    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1J:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_26
    iget-object v15, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E:LX/A4H;

    .line 40
    if-nez v15, :cond_3d

    .line 42
    const-string v0, "GalleryTabHostFragment/nonHdVideoQuality"

    .line 44
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 47
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A16:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9xS;

    .line 55
    invoke-static {v0, v4}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 58
    move-result-object v15

    .line 59
    iput-object v15, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E:LX/A4H;
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_91

    .line 61
    :cond_3d
    monitor-exit v1

    .line 62
    goto :goto_20

    .line 63
    :goto_3f
    :try_start_3f
    invoke-virtual {v3}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_81

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v13, v1

    .line 86
    check-cast v13, LX/AWp;

    .line 88
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0x:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v14

    .line 94
    check-cast v14, LX/8eL;

    .line 96
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y:LX/05b;

    .line 98
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 101
    move-result-object v16

    .line 102
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i:LX/00y;

    .line 104
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9zc;

    .line 110
    move-object/from16 v17, v0

    .line 112
    move/from16 v18, v2

    .line 114
    invoke-static/range {v13 .. v18}, LX/9pd;->A01(LX/AWp;LX/8eL;LX/A4H;LX/0jh;LX/9zc;Z)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4b

    .line 120
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_4b
    :try_end_7c
    .catchall {:try_start_3f .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 128
    move-result-object v6

    .line 129
    :cond_81
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 134
    move-result-object v0

    .line 135
    const/4 v13, 0x3

    .line 136
    new-instance v4, LX/AY9;

    .line 138
    invoke-direct/range {v4 .. v13}, LX/AY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0
.end method
