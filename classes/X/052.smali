.class public final LX/052;
.super LX/051;
.source ""


# static fields
.field public static final A02:LX/051;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    new-instance v0, LX/052;

    .line 5
    invoke-direct {v0, v1, v2}, LX/052;-><init>([Ljava/lang/Object;I)V

    .line 8
    sput-object v0, LX/052;->A02:LX/051;

    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/050;-><init>()V

    .line 3
    iput-object p1, p0, LX/052;->A00:[Ljava/lang/Object;

    .line 5
    iput p2, p0, LX/052;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A01()I
    .registers 2

    .line 0
    iget v0, p0, LX/052;->A01:I

    .line 2
    return v0
.end method

.method public final A02()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A03()[Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/052;->A00:[Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final A04([Ljava/lang/Object;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/052;->A00:[Ljava/lang/Object;

    .line 3
    iget v0, p0, LX/052;->A01:I

    .line 5
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    add-int/2addr v2, v0

    .line 9
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/052;->A01:I

    .line 2
    invoke-static {p1, v0}, LX/057;->A01(II)V

    .line 5
    iget-object v0, p0, LX/052;->A00:[Ljava/lang/Object;

    .line 7
    aget-object v0, v0, p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/052;->A01:I

    .line 2
    return v0
.end method
