.class public abstract LX/0v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# instance fields
.field public final A00:Ljava/lang/Enum;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0ub;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/0v7;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/0v7;->A00:Ljava/lang/Enum;

    .line 11
    sget-object v0, LX/0vD;->A00:LX/0vD;

    .line 13
    invoke-static {p2, v0}, LX/0vE;->A03(Ljava/lang/String;LX/0vC;)LX/0vs;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0v7;->A02:LX/0ub;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/0un;->APc()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/0v7;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_e

    .line 34
    return-object v1

    .line 35
    :cond_23
    iget-object v1, p0, LX/0v7;->A00:Ljava/lang/Enum;

    .line 37
    return-object v1
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0v7;->A02:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LX/KmH;->ATi(Ljava/lang/String;)V

    .line 15
    return-void
.end method
