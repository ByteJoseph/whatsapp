.class public final LX/3LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4153

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3LP;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DeleteBotPhotosDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 7

    .line 0
    sget-object v0, LX/2l4;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5c

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/2l4;

    .line 18
    iget-object v0, p0, LX/3LP;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/33x;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v4, v3}, LX/33x;->A02(LX/2l4;Z)Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_6

    .line 33
    const-wide/32 v0, 0x240c8400

    .line 36
    invoke-static {v2, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    array-length v3, v0

    .line 46
    :cond_2e
    iget v0, v4, LX/2l4;->maxPhotos:I

    .line 48
    if-le v3, v0, :cond_6

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    .line 56
    const/16 v1, 0x1f

    .line 58
    new-instance v0, LX/3RS;

    .line 60
    invoke-direct {v0, v1}, LX/3RS;-><init>(I)V

    .line 63
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    iget v0, v4, LX/2l4;->maxPhotos:I

    .line 68
    invoke-static {v2, v0}, LX/08y;->A0d([Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/io/File;

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    goto :goto_4c

    .line 92
    :cond_5c
    iget-object v0, p0, LX/3LP;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/33x;

    .line 100
    iget-object v0, v0, LX/33x;->A04:LX/00q;

    .line 102
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/io/File;

    .line 108
    const-string v1, "Muse Stills"

    .line 110
    new-instance v0, Ljava/io/File;

    .line 112
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 118
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
