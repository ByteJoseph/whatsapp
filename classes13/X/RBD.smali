.class public final LX/RBD;
.super LX/RBE;
.source ""


# static fields
.field public static final A05:LX/RBD;

.field public static final A06:[Ljava/lang/Object;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:[Ljava/lang/Object;

.field public final transient A03:I

.field public final transient A04:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    sput-object v1, LX/RBD;->A06:[Ljava/lang/Object;

    .line 5
    new-instance v0, LX/RBD;

    .line 7
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    move v5, v2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/RBD;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    sput-object v0, LX/RBD;->A05:LX/RBD;

    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/TBn;-><init>()V

    .line 3
    iput-object p1, p0, LX/RBD;->A01:[Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/RBD;->A03:I

    .line 7
    iput-object p3, p0, LX/RBD;->A02:[Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/RBD;->A04:I

    .line 11
    iput p5, p0, LX/RBD;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_22

    .line 3
    iget-object v2, p0, LX/RBD;->A02:[Ljava/lang/Object;

    .line 5
    array-length v0, v2

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 15
    move-result v1

    .line 16
    :goto_10
    iget v0, p0, LX/RBD;->A04:I

    .line 18
    and-int/2addr v1, v0

    .line 19
    aget-object v0, v2, v1

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    return v3
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/RBD;->A03:I

    .line 2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/RBE;->A00:LX/RB7;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-virtual {p0}, LX/RBE;->A06()LX/RB7;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/RBE;->A00:LX/RB7;

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/RB7;->A07(I)LX/RBK;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/RBD;->A00:I

    .line 2
    return v0
.end method
