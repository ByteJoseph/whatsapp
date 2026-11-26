.class public LX/9dT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9H6;


# direct methods
.method public constructor <init>(LX/9H6;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9dT;->A00:LX/9H6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()[B
    .registers 7

    .line 0
    iget-object v2, p0, LX/9dT;->A00:LX/9H6;

    .line 2
    iget-boolean v0, v2, LX/9H6;->A00:Z

    .line 4
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 7
    iget-object v1, v2, LX/9H6;->A06:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_10
    return-object v5

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    iget v4, v2, LX/9H6;->A03:I

    .line 23
    mul-int/2addr v0, v4

    .line 24
    new-array v5, v0, [B

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/2addr v1, v4

    .line 46
    goto :goto_20
.end method
