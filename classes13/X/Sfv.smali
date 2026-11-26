.class public final LX/Sfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVG;


# instance fields
.field public A00:LX/TVI;

.field public final A01:LX/TVI;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TVI;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sfv;->A01:LX/TVI;

    .line 5
    iput-object p2, p0, LX/Sfv;->A02:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sfv;->A01:LX/TVI;

    .line 6
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 9
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 26

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v3, v6, LX/Sfv;->A02:Ljava/util/Map;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_21

    .line 18
    invoke-static {v3}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_16

    .line 33
    :cond_21
    iget-object v0, v10, LX/SMl;->A08:Ljava/lang/String;

    .line 35
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    if-eqz v2, :cond_72

    .line 41
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    move-result-object v11

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 53
    if-nez v11, :cond_39

    .line 55
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 57
    :cond_39
    iget-wide v2, v10, LX/SMl;->A02:J

    .line 59
    iget-wide v4, v10, LX/SMl;->A04:J

    .line 61
    sub-long/2addr v2, v4

    .line 62
    iget-wide v0, v10, LX/SMl;->A03:J

    .line 64
    const-wide/16 v8, 0x0

    .line 66
    cmp-long v7, v0, v8

    .line 68
    if-gtz v7, :cond_48

    .line 70
    const-wide/16 v0, -0x1

    .line 72
    :cond_48
    iget v8, v10, LX/SMl;->A00:I

    .line 74
    iget-object v12, v10, LX/SMl;->A07:Ljava/lang/Object;

    .line 76
    iget-object v7, v10, LX/SMl;->A08:Ljava/lang/String;

    .line 78
    if-eqz v7, :cond_51

    .line 80
    move-object v13, v7

    .line 81
    :cond_51
    const-string v7, "The uri must be set."

    .line 83
    invoke-static {v11, v7}, LX/SSb;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/16 v16, 0x1

    .line 88
    new-instance v10, LX/SMl;

    .line 90
    move-wide/from16 v22, v0

    .line 92
    move-wide/from16 v20, v4

    .line 94
    move-wide/from16 v18, v2

    .line 96
    move/from16 v17, v8

    .line 98
    invoke-direct/range {v10 .. v23}, LX/SMl;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/QgJ;

    .line 104
    invoke-direct {v0, v1}, LX/SXj;-><init>(Z)V

    .line 107
    :goto_6b
    iput-object v0, v6, LX/Sfv;->A00:LX/TVI;

    .line 109
    invoke-interface {v0, v10}, LX/TVI;->CiG(LX/SMl;)J

    .line 112
    move-result-wide v0

    .line 113
    return-wide v0

    .line 114
    :cond_72
    iget-object v0, v6, LX/Sfv;->A01:LX/TVI;

    .line 116
    goto :goto_6b
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfv;->A00:LX/TVI;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, LX/TVI;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Sfv;->A00:LX/TVI;

    .line 10
    :cond_a
    return-void
.end method

.method public read([BII)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Sfv;->A00:LX/TVI;

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-interface {v1, p1, p2, p3}, LX/TMX;->read([BII)I

    .line 12
    move-result v0

    .line 13
    :cond_d
    return v0
.end method
