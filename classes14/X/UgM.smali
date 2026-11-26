.class public LX/UgM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Landroid/util/SparseIntArray;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    sput-object v2, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v2, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v2, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 21
    const/16 v1, 0x8

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v1, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v1, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v2, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v2, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v2, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 55
    const/4 v1, 0x2

    .line 56
    const/16 v0, 0x8

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v2, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 63
    const/4 v1, 0x3

    .line 64
    const/16 v0, 0x9

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v2, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 71
    const/16 v1, 0x9

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v2, LX/UgM;->A0D:Landroid/util/SparseIntArray;

    .line 80
    const/16 v1, 0xa

    .line 82
    const/16 v0, 0xb

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/UgM;->A0C:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/UgM;->A01:F

    .line 9
    iput v1, p0, LX/UgM;->A02:F

    .line 11
    iput v1, p0, LX/UgM;->A03:F

    .line 13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 15
    iput v0, p0, LX/UgM;->A04:F

    .line 17
    iput v0, p0, LX/UgM;->A05:F

    .line 19
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 21
    iput v0, p0, LX/UgM;->A06:F

    .line 23
    iput v0, p0, LX/UgM;->A07:F

    .line 25
    iput v1, p0, LX/UgM;->A08:F

    .line 27
    iput v1, p0, LX/UgM;->A09:F

    .line 29
    iput v1, p0, LX/UgM;->A0A:F

    .line 31
    iput-boolean v2, p0, LX/UgM;->A0B:Z

    .line 33
    iput v1, p0, LX/UgM;->A00:F

    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/UgM;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/UgM;->A0C:Z

    .line 2
    iput-boolean v0, p0, LX/UgM;->A0C:Z

    .line 4
    iget v0, p1, LX/UgM;->A01:F

    .line 6
    iput v0, p0, LX/UgM;->A01:F

    .line 8
    iget v0, p1, LX/UgM;->A02:F

    .line 10
    iput v0, p0, LX/UgM;->A02:F

    .line 12
    iget v0, p1, LX/UgM;->A03:F

    .line 14
    iput v0, p0, LX/UgM;->A03:F

    .line 16
    iget v0, p1, LX/UgM;->A04:F

    .line 18
    iput v0, p0, LX/UgM;->A04:F

    .line 20
    iget v0, p1, LX/UgM;->A05:F

    .line 22
    iput v0, p0, LX/UgM;->A05:F

    .line 24
    iget v0, p1, LX/UgM;->A06:F

    .line 26
    iput v0, p0, LX/UgM;->A06:F

    .line 28
    iget v0, p1, LX/UgM;->A07:F

    .line 30
    iput v0, p0, LX/UgM;->A07:F

    .line 32
    iget v0, p1, LX/UgM;->A08:F

    .line 34
    iput v0, p0, LX/UgM;->A08:F

    .line 36
    iget v0, p1, LX/UgM;->A09:F

    .line 38
    iput v0, p0, LX/UgM;->A09:F

    .line 40
    iget v0, p1, LX/UgM;->A0A:F

    .line 42
    iput v0, p0, LX/UgM;->A0A:F

    .line 44
    iget-boolean v0, p1, LX/UgM;->A0B:Z

    .line 46
    iput-boolean v0, p0, LX/UgM;->A0B:Z

    .line 48
    iget v0, p1, LX/UgM;->A00:F

    .line 50
    iput v0, p0, LX/UgM;->A00:F

    .line 52
    return-void
.end method
