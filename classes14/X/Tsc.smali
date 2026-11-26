.class public final LX/Tsc;
.super LX/08W;
.source ""

# interfaces
.implements LX/VNY;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Tsc;->A00:I

    .line 5
    iput-object p2, p0, LX/Tsc;->A01:Ljava/util/List;

    .line 7
    mul-int/lit8 v0, p1, 0x1f

    .line 9
    invoke-static {p2, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Tsc;->A02:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/Tsc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/Tsc;

    .line 10
    iget v1, p0, LX/Tsc;->A00:I

    .line 12
    iget v0, p1, LX/Tsc;->A00:I

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/Tsc;->A01:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/Tsc;->A01:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/Tsc;->A02:I

    .line 2
    return v0
.end method
