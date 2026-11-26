.class public final LX/Qjn;
.super LX/Qjo;
.source ""


# static fields
.field public static final A05:LX/Qjn;

.field public static final A06:[Ljava/lang/Object;


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:I

.field public final transient A03:[Ljava/lang/Object;

.field public final transient A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    sput-object v1, LX/Qjn;->A06:[Ljava/lang/Object;

    .line 5
    new-instance v0, LX/Qjn;

    .line 7
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    move v5, v2

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Qjn;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    sput-object v0, LX/Qjn;->A05:LX/Qjn;

    .line 15
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/TBm;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qjn;->A03:[Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/Qjn;->A00:I

    .line 7
    iput-object p3, p0, LX/Qjn;->A04:[Ljava/lang/Object;

    .line 9
    iput p4, p0, LX/Qjn;->A01:I

    .line 11
    iput p5, p0, LX/Qjn;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/Qjn;->A04:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1e

    .line 5
    array-length v0, v3

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-static {p1}, LX/S8k;->A01(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    :goto_c
    iget v0, p0, LX/Qjn;->A01:I

    .line 14
    and-int/2addr v1, v0

    .line 15
    aget-object v0, v3, v1

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/Qjn;->A00:I

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/TBm;->A04()LX/QjX;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/QjX;->A06(I)LX/Ql2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/Qjn;->A02:I

    .line 2
    return v0
.end method
