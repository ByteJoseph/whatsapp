.class public LX/VAM;
.super LX/V40;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/V40<",
        "TK;TV;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/VAM;


# instance fields
.field public final A00:I

.field public final A01:LX/Unm;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/Unm;->A04:LX/Unm;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/VAM;

    .line 5
    invoke-direct {v0, v2, v1}, LX/VAM;-><init>(LX/Unm;I)V

    .line 8
    sput-object v0, LX/VAM;->A02:LX/VAM;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/Unm;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAM;->A01:LX/Unm;

    .line 5
    iput p2, p0, LX/VAM;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/Object;)LX/VAM;
    .registers 6

    .line 0
    iget-object v2, p0, LX/VAM;->A01:LX/Unm;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, p2, v0, v1}, LX/Unm;->A0D(Ljava/lang/Object;Ljava/lang/Object;II)LX/UQA;

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
    new-instance v0, LX/VAM;

    .line 25
    invoke-direct {v0, v2, v1}, LX/VAM;-><init>(LX/Unm;I)V

    .line 28
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/VAM;->A01:LX/Unm;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Unm;->A0L(Ljava/lang/Object;II)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/VAM;->A01:LX/Unm;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/Unm;->A0K(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
