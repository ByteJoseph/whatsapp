.class public final LX/Ugb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B

.field public static final A05:[C

.field public static final A06:[I


# instance fields
.field public final A00:I

.field public final A01:[B

.field public final A02:[C

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 3
    sput-object v0, LX/Ugb;->A04:[B

    .line 5
    new-array v0, v1, [C

    .line 7
    sput-object v0, LX/Ugb;->A05:[C

    .line 9
    new-array v0, v1, [I

    .line 11
    sput-object v0, LX/Ugb;->A06:[I

    .line 13
    return-void
.end method

.method public constructor <init>([B[C[II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ugb;->A01:[B

    .line 5
    iput-object p2, p0, LX/Ugb;->A02:[C

    .line 7
    iput-object p3, p0, LX/Ugb;->A03:[I

    .line 9
    iput p4, p0, LX/Ugb;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget v1, p0, LX/Ugb;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_10

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_c

    .line 8
    iget-object v0, p0, LX/Ugb;->A03:[I

    .line 10
    array-length v0, v0

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/Ugb;->A02:[C

    .line 14
    array-length v0, v0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Ugb;->A01:[B

    .line 18
    array-length v0, v0

    .line 19
    return v0
.end method

.method public final A01(I)I
    .registers 4

    .line 0
    iget v1, p0, LX/Ugb;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_12

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_d

    .line 8
    iget-object v0, p0, LX/Ugb;->A03:[I

    .line 10
    aget v0, v0, p1

    .line 12
    return v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/Ugb;->A02:[C

    .line 15
    aget-char v0, v0, p1

    .line 17
    return v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/Ugb;->A01:[B

    .line 20
    aget-byte v0, v0, p1

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    return v0
.end method
