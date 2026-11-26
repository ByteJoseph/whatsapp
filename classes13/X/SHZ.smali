.class public final LX/SHZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SHZ;


# instance fields
.field public A00:LX/Riz;

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/SHZ;

    .line 4
    invoke-direct {v0, v2, v1}, LX/SHZ;-><init>(II)V

    .line 7
    sput-object v0, LX/SHZ;->A03:LX/SHZ;

    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SHZ;->A01:I

    .line 5
    iput p2, p0, LX/SHZ;->A02:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1f

    .line 16
    check-cast p1, LX/SHZ;

    .line 18
    iget v1, p0, LX/SHZ;->A01:I

    .line 20
    iget v0, p1, LX/SHZ;->A01:I

    .line 22
    if-ne v1, v0, :cond_1f

    .line 24
    iget v1, p0, LX/SHZ;->A02:I

    .line 26
    iget v0, p1, LX/SHZ;->A02:I

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/SHZ;->A01:I

    .line 4
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/SHZ;->A02:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v0, v1, 0x1f

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    return v0
.end method
