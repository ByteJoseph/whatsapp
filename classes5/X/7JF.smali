.class public abstract LX/7JF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/5Ug;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7JF;->A01:LX/5Ug;

    .line 6
    return-void
.end method

.method public static final A00()V
    .registers 16

    .line 0
    sget-object v11, LX/7JF;->A01:LX/5Ug;

    .line 2
    iget v0, v11, LX/5Uh;->A01:I

    .line 4
    if-eqz v0, :cond_52

    .line 6
    iget-object v10, v11, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 8
    iget-object v9, v11, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 10
    iget-object v8, v11, LX/5Uh;->A03:[J

    .line 12
    array-length v0, v8

    .line 13
    add-int/lit8 v7, v0, -0x2

    .line 15
    if-ltz v7, :cond_4f

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_12
    aget-wide v14, v8, v6

    .line 20
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 23
    move-result-wide v3

    .line 24
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 29
    and-long/2addr v3, v1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_4a

    .line 34
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 37
    move-result v0

    .line 38
    const/16 v5, 0x8

    .line 40
    rsub-int/lit8 v4, v0, 0x8

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    if-ge v3, v4, :cond_48

    .line 45
    const-wide/16 v12, 0xff

    .line 47
    and-long/2addr v12, v14

    .line 48
    const-wide/16 v1, 0x80

    .line 50
    cmp-long v0, v12, v1

    .line 52
    if-gez v0, :cond_44

    .line 54
    shl-int/lit8 v0, v6, 0x3

    .line 56
    add-int/2addr v0, v3

    .line 57
    aget-object v1, v10, v0

    .line 59
    aget-object v0, v9, v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    check-cast v1, LX/8Zp;

    .line 65
    invoke-interface {v1, v0}, LX/8Zp;->AC6(Ljava/util/List;)V

    .line 68
    :cond_44
    shr-long/2addr v14, v5

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    if-ne v4, v5, :cond_4f

    .line 74
    :cond_4a
    if-eq v6, v7, :cond_4f

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_12

    .line 79
    :cond_4f
    invoke-virtual {v11}, LX/5Ug;->A0B()V

    .line 82
    :cond_52
    return-void
.end method
