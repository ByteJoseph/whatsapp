.class public final synthetic LX/AcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;LX/0AZ;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AcH;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 5
    iput-wide p3, p0, LX/AcH;->A00:J

    .line 7
    iput-object p2, p0, LX/AcH;->A02:LX/0AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object/from16 v14, p2

    .line 4
    move-object/from16 v5, p1

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v6, v2, LX/AcH;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 10
    iget-wide v0, v2, LX/AcH;->A00:J

    .line 12
    iget-object v4, v2, LX/AcH;->A02:LX/0AZ;

    .line 14
    check-cast v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 16
    check-cast v14, Ljava/lang/Long;

    .line 18
    check-cast v7, Ljava/lang/Integer;

    .line 20
    if-eqz v5, :cond_8f

    .line 22
    iget-object v2, v6, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 24
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/9Ar;

    .line 30
    if-eqz v7, :cond_5e

    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v8

    .line 36
    :goto_24
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v6, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A01:LX/9Eg;

    .line 41
    if-eqz v2, :cond_5c

    .line 43
    iget-wide v2, v2, LX/9Eg;->A00:J

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v15

    .line 49
    :goto_31
    invoke-static {v6}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 52
    move-result-object v9

    .line 53
    iget-object v2, v6, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 55
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 58
    move-result-object v17

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v12

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v18, 0x2

    .line 70
    move-object/from16 v16, v11

    .line 72
    move-object v13, v11

    .line 73
    move-wide/from16 v19, v0

    .line 75
    invoke-static/range {v9 .. v20}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 78
    iget-object v0, v6, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/9As;

    .line 86
    iget-object v1, v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 88
    monitor-enter v2

    .line 89
    if-eqz v1, :cond_86

    .line 91
    goto :goto_67

    .line 92
    :cond_5c
    const/4 v15, 0x0

    .line 93
    goto :goto_31

    .line 94
    :cond_5e
    invoke-static {v6}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, LX/8jq;->A13()I

    .line 101
    move-result v8

    .line 102
    goto :goto_24

    .line 103
    :goto_67
    :try_start_67
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_86

    .line 109
    iget-object v0, v2, LX/9As;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/A0c;->A09()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_86

    .line 121
    invoke-static {v2, v7}, LX/9As;->A00(LX/9As;Ljava/lang/Integer;)LX/9ZB;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/9ZB;->A02:Ljava/util/List;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_86
    :try_end_83
    .catchall {:try_start_67 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 133
    throw v0

    .line 134
    :cond_86
    :goto_86
    monitor-exit v2

    .line 135
    iget-object v0, v6, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/00y;

    .line 137
    invoke-static {v0}, LX/8cY;->A1I(LX/00y;)V

    .line 140
    invoke-interface {v4, v5, v14}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 145
    return-object v0
.end method
