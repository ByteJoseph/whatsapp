.class public final LX/IJq;
.super LX/0MY;
.source ""

# interfaces
.implements LX/KlJ;


# instance fields
.field public volatile A00:LX/KlJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IJq;->A00:LX/KlJ;

    .line 3
    return-void
.end method

.method public D92(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IJq;->A00:LX/KlJ;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1, p2}, LX/KlJ;->D92(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public D93(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IJq;->A00:LX/KlJ;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1, p2}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_b
    return-void
.end method

.method public D96(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IJq;->A00:LX/KlJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/KlJ;->D96(Ljava/lang/Throwable;)V

    .line 7
    :cond_7
    return-void
.end method
