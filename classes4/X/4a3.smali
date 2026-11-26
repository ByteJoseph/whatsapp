.class public final LX/4a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09I;


# direct methods
.method public constructor <init>(LX/09I;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4a3;->A00:LX/09I;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_41

    .line 15
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, LX/0xl;->A0D()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_9

    .line 25
    iget-object v0, v4, LX/0xl;->A02:LX/4eW;

    .line 27
    if-nez v0, :cond_9

    .line 29
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 31
    iget-boolean v0, v0, LX/13a;->A15:Z

    .line 33
    if-nez v0, :cond_9

    .line 35
    invoke-static {v4}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_30

    .line 41
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    goto :goto_9

    .line 48
    :cond_30
    iget-object v0, p0, LX/4a3;->A00:LX/09I;

    .line 50
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 56
    new-instance v0, LX/41r;

    .line 58
    invoke-direct {v0, v4, v3}, LX/41r;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_9

    .line 65
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f12311c

    .line 81
    invoke-static {p1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/4xC;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
