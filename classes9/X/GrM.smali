.class public final LX/GrM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/S75;

.field public final A06:LX/0BC;

.field public final A07:LX/08b;

.field public final A08:LX/0LJ;

.field public final A09:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GrM;->A03:LX/05b;

    .line 9
    const v0, 0x20160

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GrM;->A02:LX/05b;

    .line 18
    const/16 v0, 0x1236

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 26
    iput-object v0, p0, LX/GrM;->A09:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 28
    const/16 v0, 0x85f

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0LJ;

    .line 36
    iput-object v0, p0, LX/GrM;->A08:LX/0LJ;

    .line 38
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GrM;->A06:LX/0BC;

    .line 44
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GrM;->A07:LX/08b;

    .line 50
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GrM;->A00:Landroid/app/Application;

    .line 56
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GrM;->A0A:LX/0KG;

    .line 62
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GrM;->A04:LX/08a;

    .line 68
    const v0, 0x3005c

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/S75;

    .line 77
    iput-object v0, p0, LX/GrM;->A05:LX/S75;

    .line 79
    const/16 v0, 0x125a

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GrM;->A01:LX/05b;

    .line 87
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;LX/91Z;)Lcom/whatsapp/videoplayback/WaFbHeroPlayer;
    .registers 21

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/16 v1, 0x4ff

    .line 9
    move-object/from16 v5, p0

    .line 11
    iget-object v0, v5, LX/GrM;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    iget-object v8, v5, LX/GrM;->A04:LX/08a;

    .line 22
    const/16 v0, 0x18f9

    .line 24
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v4

    .line 28
    const/16 v0, 0x1d74

    .line 30
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v16

    .line 34
    iget-object v12, v5, LX/GrM;->A0A:LX/0KG;

    .line 36
    iget-object v10, v5, LX/GrM;->A06:LX/0BC;

    .line 38
    iget-object v7, v5, LX/GrM;->A00:Landroid/app/Application;

    .line 40
    iget-object v1, v5, LX/GrM;->A09:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 42
    new-instance v0, LX/GBV;

    .line 44
    move-object/from16 v6, p3

    .line 46
    invoke-direct {v0, v7, v6, v1}, LX/GBV;-><init>(Landroid/content/Context;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 49
    iget-object v11, v5, LX/GrM;->A07:LX/08b;

    .line 51
    iget-object v9, v5, LX/GrM;->A05:LX/S75;

    .line 53
    invoke-static {v8}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 56
    move-result-object v14

    .line 57
    const/4 v15, 0x0

    .line 58
    new-instance v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 60
    move-object/from16 v6, p1

    .line 62
    invoke-direct/range {v5 .. v16}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 65
    iput-object v3, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 67
    invoke-virtual {v5, v0}, LX/Mke;->A0k(LX/HGu;)V

    .line 70
    if-eqz v4, :cond_4a

    .line 72
    iput-boolean v2, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 74
    :cond_4a
    return-object v5
.end method

.method public final A01(LX/91Z;LX/0JC;LX/LfB;LX/Mke;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/GrM;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ghs;

    .line 8
    move-object v2, p1

    .line 9
    iget-object v4, p1, LX/1eC;->A01:LX/8d9;

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v5, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/Ghs;->A00(LX/1AT;LX/I1a;LX/8d9;LX/0J4;Z)LX/GBU;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p4}, LX/GrM;->A02(LX/91Z;LX/Mke;)V

    .line 26
    invoke-virtual {p4, p3, v1}, LX/Mke;->A0h(LX/MAV;LX/HGu;)V

    .line 29
    return-void
.end method

.method public final A02(LX/91Z;LX/Mke;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    iget-object v0, p0, LX/GrM;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/9u0;

    .line 13
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget v1, v0, LX/8d9;->A0A:I

    .line 20
    const/16 v0, 0xa

    .line 22
    if-ne v1, v0, :cond_37

    .line 24
    invoke-static {v2}, LX/9u0;->A00(LX/9u0;)LX/9YY;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    const/4 v2, 0x1

    .line 29
    if-eqz v3, :cond_33

    .line 31
    iget-boolean v0, v3, LX/9YY;->A02:Z

    .line 33
    if-ne v0, v5, :cond_33

    .line 35
    const-string v1, "av01"

    .line 37
    :goto_25
    iget-object v4, v3, LX/9YY;->A00:Ljava/lang/Integer;

    .line 39
    :cond_27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    if-eq v4, v0, :cond_2c

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2c
    check-cast p2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 46
    iput-object v1, p2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 48
    iput-boolean v2, p2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0P:Z

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    move-object v1, v4

    .line 52
    if-eqz v3, :cond_27

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    move-object v3, v4

    .line 56
    goto :goto_1c
.end method
