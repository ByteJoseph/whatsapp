.class public final LX/74T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 15

    .line 0
    iget-object v1, p0, LX/74T;->A00:LX/IDr;

    .line 2
    if-eqz v1, :cond_4c

    .line 4
    iget v0, v1, LX/JVO;->A01:I

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    iget-object v11, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 10
    iget-object v10, v1, LX/JVO;->A03:[J

    .line 12
    array-length v0, v10

    .line 13
    add-int/lit8 v9, v0, -0x2

    .line 15
    if-ltz v9, :cond_4c

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_12
    aget-wide v12, v10, v8

    .line 20
    invoke-static {v12, v13}, LX/5UP;->A0I(J)J

    .line 23
    move-result-wide v3

    .line 24
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 29
    and-long/2addr v3, v1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_47

    .line 34
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 37
    move-result v0

    .line 38
    const/16 v7, 0x8

    .line 40
    rsub-int/lit8 v6, v0, 0x8

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2b
    if-ge v5, v6, :cond_45

    .line 45
    const-wide/16 v3, 0xff

    .line 47
    and-long/2addr v3, v12

    .line 48
    const-wide/16 v1, 0x80

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-gez v0, :cond_41

    .line 54
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7Xe;

    .line 60
    iget-object v0, v0, LX/7Xe;->A0B:LX/5ZZ;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    :cond_41
    shr-long/2addr v12, v7

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_2b

    .line 69
    :cond_45
    if-ne v6, v7, :cond_4c

    .line 71
    :cond_47
    if-eq v8, v9, :cond_4c

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_12

    .line 76
    :cond_4c
    return-void
.end method
