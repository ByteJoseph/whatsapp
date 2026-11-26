.class public LX/UQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static A00(Ljava/lang/String;II)LX/UQJ;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-ge p1, p2, :cond_31

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    move v5, p1

    .line 6
    :goto_6
    if-ge v5, p2, :cond_25

    .line 8
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v6

    .line 12
    const/16 v0, 0x30

    .line 14
    if-lt v6, v0, :cond_25

    .line 16
    const/16 v0, 0x39

    .line 18
    if-gt v6, v0, :cond_25

    .line 20
    const-wide/16 v3, 0xa

    .line 22
    mul-long/2addr v1, v3

    .line 23
    add-int/lit8 v0, v6, -0x30

    .line 25
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    const-wide/32 v3, 0x7fffffff

    .line 30
    cmp-long v0, v1, v3

    .line 32
    if-gtz v0, :cond_31

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_25
    if-eq v5, p1, :cond_31

    .line 39
    new-instance v0, LX/UQJ;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v1, v0, LX/UQJ;->A01:J

    .line 46
    iput v5, v0, LX/UQJ;->A00:I

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v7
.end method
