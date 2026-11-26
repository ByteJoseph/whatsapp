.class public final LX/S3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/SSb;->A02(II)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

    .line 3
    instance-of v0, p1, LX/S3e;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    check-cast p1, LX/S3e;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x18

    .line 14
    if-ge v1, v0, :cond_32

    .line 16
    iget-object v3, p0, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 18
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p1, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 24
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_3b

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_3c

    .line 37
    invoke-virtual {p0, v2}, LX/S3e;->A00(I)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v2}, LX/S3e;->A00(I)I

    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_3b

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    iget-object v1, p0, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 52
    iget-object v0, p1, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    return v4

    .line 60
    :cond_3c
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-ge v1, v0, :cond_1d

    .line 6
    iget-object v3, p0, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_23

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    invoke-virtual {p0, v2}, LX/S3e;->A00(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    iget-object v0, p0, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_23
    return v1
.end method
