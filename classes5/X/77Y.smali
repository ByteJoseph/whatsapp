.class public final LX/77Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6H5;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/72H;
    .registers 2

    .line 0
    iget-object v0, p0, LX/77Y;->A02:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/77Y;->A00:LX/6H5;

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, p0, LX/77Y;->A01:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "Title or icon must be set"

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    new-instance v0, LX/72H;

    .line 21
    invoke-direct {v0, p0}, LX/72H;-><init>(LX/77Y;)V

    .line 24
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_21

    .line 2
    sget-object v0, LX/6H5;->A00:LX/06C;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/6H5;

    .line 21
    iget-object v0, v0, LX/6H5;->iconName:Ljava/lang/String;

    .line 23
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 29
    :goto_1d
    check-cast v1, LX/6H5;

    .line 31
    iput-object v1, p0, LX/77Y;->A00:LX/6H5;

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/77Y;->A01:Ljava/lang/Integer;

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_1d
.end method
