.class public final LX/F5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ey;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:LX/0Vl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F5B;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/F5B;->A01:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, LX/F1l;

    .line 9
    invoke-direct {v0, p2}, LX/F1l;-><init>(Ljava/lang/ThreadLocal;)V

    .line 12
    iput-object v0, p0, LX/F5B;->A02:LX/0Vl;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public get(LX/0Vl;)LX/021;
    .registers 4

    .line 0
    iget-object v0, p0, LX/F5B;->A02:LX/0Vl;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    return-object p0

    .line 10
    :cond_a
    return-object v0
.end method

.method public getKey()LX/0Vl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/F5B;->A02:LX/0Vl;

    .line 2
    return-object v0
.end method

.method public minusKey(LX/0Vl;)LX/020;
    .registers 3

    .line 0
    iget-object v0, p0, LX/F5B;->A02:LX/0Vl;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 10
    :goto_a
    check-cast v0, LX/020;

    .line 12
    return-object v0

    .line 13
    :cond_d
    move-object v0, p0

    .line 14
    goto :goto_a
.end method

.method public bridge plus(LX/020;)LX/020;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ThreadLocal(value="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/F5B;->A00:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", threadLocal = "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/F5B;->A01:Ljava/lang/ThreadLocal;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
