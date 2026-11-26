.class public LX/Oy4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f00

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Oy4;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method

.method public static A00(LX/Oy4;)LX/PE4;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Oy4;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "Multiple bridges registered. Not supported."

    .line 20
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/PE4;

    .line 33
    return-object v0
.end method
