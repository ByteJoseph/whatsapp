.class public LX/IBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/IBS;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IBT;->A01:Ljava/lang/Object;

    .line 5
    sget-object v2, LX/JkL;->A02:LX/JkL;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/JkL;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IBS;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/JkL;->A00(LX/JkL;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/IBS;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    iput-object v0, p0, LX/IBT;->A00:LX/IBS;

    .line 28
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IBT;->A00:LX/IBS;

    .line 2
    iget-object v2, p0, LX/IBT;->A01:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, LX/IBS;->A00:Ljava/util/Map;

    .line 6
    invoke-static {p1, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v2, v0}, LX/IBS;->A00(LX/0P9;LX/0Ib;Ljava/lang/Object;Ljava/util/List;)V

    .line 13
    sget-object v0, LX/0P9;->ON_ANY:LX/0P9;

    .line 15
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v2, v0}, LX/IBS;->A00(LX/0P9;LX/0Ib;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    return-void
.end method
