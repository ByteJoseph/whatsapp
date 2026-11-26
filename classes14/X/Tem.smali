.class public final LX/Tem;
.super LX/VAM;
.source ""

# interfaces
.implements LX/VZ1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/VAM<",
        "LX/JKp<",
        "Ljava/lang/Object;",
        ">;",
        "LX/Khx<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/VZ1;"
    }
.end annotation


# static fields
.field public static final A00:LX/Tem;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Unm;->A04:LX/Unm;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 4
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Tem;

    .line 10
    invoke-direct {v0, v2, v1}, LX/VAM;-><init>(LX/Unm;I)V

    .line 13
    sput-object v0, LX/Tem;->A00:LX/Tem;

    .line 15
    return-void
.end method

.method public static final synthetic A00()LX/Tem;
    .registers 1

    .line 0
    sget-object v0, LX/Tem;->A00:LX/Tem;

    .line 2
    return-object v0
.end method


# virtual methods
.method public A02()LX/Ter;
    .registers 3

    .line 0
    new-instance v1, LX/Ter;

    .line 2
    invoke-direct {v1}, LX/V9p;-><init>()V

    .line 5
    iput-object p0, v1, LX/V9m;->A02:LX/VAM;

    .line 7
    new-instance v0, LX/RZD;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, v1, LX/V9m;->A04:LX/RZD;

    .line 14
    iget-object v0, p0, LX/VAM;->A01:LX/Unm;

    .line 16
    iput-object v0, v1, LX/V9m;->A03:LX/Unm;

    .line 18
    invoke-virtual {p0}, LX/V40;->size()I

    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/V9m;->A01:I

    .line 24
    iput-object p0, v1, LX/Ter;->A00:LX/Tem;

    .line 26
    return-object v1
.end method

.method public bridge synthetic AHe()LX/VZ2;
    .registers 3

    .line 0
    new-instance v1, LX/Ter;

    .line 2
    invoke-direct {v1}, LX/V9p;-><init>()V

    .line 5
    iput-object p0, v1, LX/V9m;->A02:LX/VAM;

    .line 7
    new-instance v0, LX/RZD;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, v1, LX/V9m;->A04:LX/RZD;

    .line 14
    iget-object v0, p0, LX/VAM;->A01:LX/Unm;

    .line 16
    iput-object v0, v1, LX/V9m;->A03:LX/Unm;

    .line 18
    invoke-virtual {p0}, LX/V40;->size()I

    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/V9m;->A01:I

    .line 24
    iput-object p0, v1, LX/Ter;->A00:LX/Tem;

    .line 26
    return-object v1
.end method

.method public synthetic AkM(LX/JKp;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/JVy;->A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Cn7(LX/JKp;LX/Khx;)LX/Tem;
    .registers 6

    .line 0
    iget-object v2, p0, LX/VAM;->A01:LX/Unm;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p1, p2, v1, v0}, LX/Unm;->A0D(Ljava/lang/Object;Ljava/lang/Object;II)LX/UQA;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object p0

    .line 14
    :cond_e
    iget-object v2, v0, LX/UQA;->A00:LX/Unm;

    .line 16
    invoke-virtual {p0}, LX/V40;->size()I

    .line 19
    move-result v1

    .line 20
    iget v0, v0, LX/UQA;->A01:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    new-instance v0, LX/Tem;

    .line 25
    invoke-direct {v0, v2, v1}, LX/VAM;-><init>(LX/Unm;I)V

    .line 28
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/JKp;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/VAM;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Khx;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/V40;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, LX/JKp;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/VAM;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, LX/JKp;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-object p2

    .line 5
    :cond_5
    invoke-super {p0, p1, p2}, LX/VAM;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
