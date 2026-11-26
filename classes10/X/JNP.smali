.class public final LX/JNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/IDj;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JNP;->A03:Ljava/util/List;

    .line 5
    iput p2, p0, LX/JNP;->A01:I

    .line 7
    const/4 v6, 0x0

    .line 8
    if-ltz p2, :cond_45

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JNP;->A04:Ljava/util/List;

    .line 16
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/JNP;->A03:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v6, v4, :cond_3b

    .line 29
    iget-object v0, p0, LX/JNP;->A03:Ljava/util/List;

    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JHf;

    .line 37
    iget v2, v0, LX/JHf;->A01:I

    .line 39
    iget v1, v0, LX/JHf;->A02:I

    .line 41
    new-instance v0, LX/Iyq;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v6, v0, LX/Iyq;->A02:I

    .line 48
    iput v3, v0, LX/Iyq;->A01:I

    .line 50
    iput v1, v0, LX/Iyq;->A00:I

    .line 52
    invoke-virtual {v5, v2, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 55
    add-int/2addr v3, v1

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    iput-object v5, p0, LX/JNP;->A02:LX/IDj;

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/JNP;->A05:LX/00q;

    .line 68
    return-void

    .line 69
    :cond_45
    const-string v0, "Invalid start index"

    .line 71
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method


# virtual methods
.method public final A00(II)Z
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/JNP;->A02:LX/IDj;

    .line 4
    move/from16 v0, p1

    .line 6
    invoke-virtual {v1, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v11

    .line 10
    check-cast v11, LX/Iyq;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v11, :cond_6d

    .line 15
    iget v10, v11, LX/Iyq;->A01:I

    .line 17
    iget v0, v11, LX/Iyq;->A00:I

    .line 19
    move/from16 v2, p2

    .line 21
    sub-int v16, p2, v0

    .line 23
    iput v2, v11, LX/Iyq;->A00:I

    .line 25
    if-eqz v16, :cond_6c

    .line 27
    iget-object v9, v1, LX/JVb;->A04:[Ljava/lang/Object;

    .line 29
    iget-object v8, v1, LX/JVb;->A03:[J

    .line 31
    array-length v0, v8

    .line 32
    add-int/lit8 v7, v0, -0x2

    .line 34
    if-ltz v7, :cond_6c

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_25
    aget-wide v14, v8, v6

    .line 39
    invoke-static {v14, v15}, LX/5UP;->A0I(J)J

    .line 42
    move-result-wide v3

    .line 43
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 48
    and-long/2addr v3, v1

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-eqz v0, :cond_67

    .line 53
    invoke-static {v6, v7}, LX/5UK;->A0A(II)I

    .line 56
    move-result v0

    .line 57
    const/16 v5, 0x8

    .line 59
    rsub-int/lit8 v4, v0, 0x8

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3e
    if-ge v3, v4, :cond_65

    .line 64
    const-wide/16 v12, 0xff

    .line 66
    and-long/2addr v12, v14

    .line 67
    const-wide/16 v1, 0x80

    .line 69
    cmp-long v0, v12, v1

    .line 71
    if-gez v0, :cond_61

    .line 73
    invoke-static {v9, v6, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Iyq;

    .line 79
    iget v0, v1, LX/Iyq;->A01:I

    .line 81
    if-lt v0, v10, :cond_61

    .line 83
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_61

    .line 89
    iget v0, v1, LX/Iyq;->A01:I

    .line 91
    add-int v0, v0, v16

    .line 93
    if-ltz v0, :cond_61

    .line 95
    iput v0, v1, LX/Iyq;->A01:I

    .line 97
    :cond_61
    shr-long/2addr v14, v5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_3e

    .line 101
    :cond_65
    if-ne v4, v5, :cond_6c

    .line 103
    :cond_67
    if-eq v6, v7, :cond_6c

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_25

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    :cond_6d
    return v0
.end method
