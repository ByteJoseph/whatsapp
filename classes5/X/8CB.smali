.class public LX/8CB;
.super Ljava/lang/Throwable;
.source ""

# interfaces
.implements LX/8ZG;


# instance fields
.field public final mSourceMapNode:LX/8Zb;


# direct methods
.method public constructor <init>(LX/8Zb;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LX/8CB;->mSourceMapNode:LX/8Zb;

    .line 5
    return-void
.end method


# virtual methods
.method public AdK()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8CB;->mSourceMapNode:LX/8Zb;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/8Zb;->AdJ()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Apu()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8CB;->mSourceMapNode:LX/8Zb;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/8Zb;->B04()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B44()Ljava/lang/Throwable;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
