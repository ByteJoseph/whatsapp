.class public final LX/Q9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/QGf;


# direct methods
.method public constructor <init>(LX/QGf;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q9d;->A01:LX/QGf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/QGf;->A00:LX/Qac;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Q9d;->A00:Ljava/util/Iterator;

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9d;->A00:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9d;->A00:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
