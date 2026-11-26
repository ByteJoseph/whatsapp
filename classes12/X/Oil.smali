.class public final LX/Oil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    iput-object v0, p0, LX/Oil;->A00:Ljava/lang/ThreadLocal;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/NzM;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Oil;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/OdI;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_1a

    .line 11
    iget-object v0, v2, LX/OdI;->A01:LX/NzM;

    .line 13
    if-ne v0, p1, :cond_1a

    .line 15
    iget-object v0, v2, LX/OdI;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-object v0, v2, LX/OdI;->A00:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v1
.end method
