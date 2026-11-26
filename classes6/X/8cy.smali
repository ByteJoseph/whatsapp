.class public final LX/8cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8cy;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8cy;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)I
    .registers 7

    .line 0
    instance-of v0, p1, LX/1e1;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget-object v0, p0, LX/8cy;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8f0;

    .line 12
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 14
    invoke-virtual {v2, v0, v1}, LX/8f0;->A01(J)LX/7yg;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/7UY;->A02(LX/1AZ;LX/7yg;)V

    .line 21
    iget-object v0, v0, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_70

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/8d9;

    .line 48
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_23

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_23

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    instance-of v0, p1, LX/1eC;

    .line 67
    if-eqz v0, :cond_6e

    .line 69
    check-cast p1, LX/1eC;

    .line 71
    iget-object v2, p1, LX/1eC;->A01:LX/8d9;

    .line 73
    if-eqz v2, :cond_6e

    .line 75
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6e

    .line 81
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 83
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 85
    if-nez v0, :cond_5b

    .line 87
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 89
    if-eqz v0, :cond_6e

    .line 91
    :cond_5b
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-nez v0, :cond_74

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    return v1

    .line 112
    :cond_70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 116
    :cond_74
    return v1
.end method
