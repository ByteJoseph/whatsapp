.class public final synthetic LX/Mmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final synthetic A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A04:LX/4fN;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Collection;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/4fN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mmw;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 5
    iput-object p9, p0, LX/Mmw;->A08:Ljava/util/List;

    .line 7
    iput-object p8, p0, LX/Mmw;->A07:Ljava/util/Collection;

    .line 9
    iput-object p3, p0, LX/Mmw;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 11
    iput-object p7, p0, LX/Mmw;->A06:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/Mmw;->A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 15
    iput-object p10, p0, LX/Mmw;->A09:Ljava/util/List;

    .line 17
    iput-object p1, p0, LX/Mmw;->A00:Landroid/content/Intent;

    .line 19
    iput-object p5, p0, LX/Mmw;->A04:LX/4fN;

    .line 21
    iput-boolean p11, p0, LX/Mmw;->A0A:Z

    .line 23
    iput-object p6, p0, LX/Mmw;->A05:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/Mmw;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 4
    iget-object v7, v0, LX/Mmw;->A08:Ljava/util/List;

    .line 6
    iget-object v6, v0, LX/Mmw;->A07:Ljava/util/Collection;

    .line 8
    iget-object v13, v0, LX/Mmw;->A02:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 10
    iget-object v5, v0, LX/Mmw;->A06:Ljava/lang/String;

    .line 12
    iget-object v14, v0, LX/Mmw;->A03:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 14
    iget-object v9, v0, LX/Mmw;->A09:Ljava/util/List;

    .line 16
    iget-object v4, v0, LX/Mmw;->A00:Landroid/content/Intent;

    .line 18
    iget-object v3, v0, LX/Mmw;->A04:LX/4fN;

    .line 20
    iget-boolean v2, v0, LX/Mmw;->A0A:Z

    .line 22
    iget-object v1, v0, LX/Mmw;->A05:Ljava/lang/Integer;

    .line 24
    invoke-static {v7}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6a

    .line 36
    :cond_24
    const/4 v8, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v12, v13, v14, v7, v9}, LX/Lmy;->A00(LX/1br;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iget-object v10, v11, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:LX/00y;

    .line 44
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/9zC;

    .line 50
    invoke-static {v6, v8, v0}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 55
    move-object v15, v12

    .line 56
    move-object/from16 v16, v11

    .line 58
    move/from16 v22, v8

    .line 60
    move-object/from16 v20, v9

    .line 62
    move-object/from16 v19, v6

    .line 64
    move-object/from16 v18, v5

    .line 66
    move-object/from16 v17, v0

    .line 68
    invoke-virtual/range {v10 .. v22}, LX/9zC;->A03(LX/0Ib;LX/1br;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6a

    .line 74
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 76
    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    const/16 v19, 0x1

    .line 81
    :goto_51
    iget-object v8, v11, LX/0J4;->A0B:LX/0KG;

    .line 83
    const/16 v18, 0x0

    .line 85
    new-instance v0, LX/Mmv;

    .line 87
    move-object v12, v13

    .line 88
    move-object v13, v3

    .line 89
    move-object v14, v1

    .line 90
    move-object v15, v6

    .line 91
    move-object/from16 v16, v7

    .line 93
    move-object/from16 v17, v5

    .line 95
    move/from16 v20, v2

    .line 97
    move-object v10, v4

    .line 98
    move-object v9, v0

    .line 99
    invoke-direct/range {v9 .. v20}, LX/Mmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 102
    invoke-virtual {v8, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const/16 v19, 0x0

    .line 108
    goto :goto_51
.end method
