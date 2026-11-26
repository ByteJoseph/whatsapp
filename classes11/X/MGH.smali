.class public final LX/MGH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MGH;

.field public A03:LX/MGH;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x2000

    .line 268435461
    new-array v0, v0, [B

    .line 268435463
    iput-object v0, p0, LX/MGH;->A06:[B

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, LX/MGH;->A04:Z

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, LX/MGH;->A05:Z

    .line 268435471
    return-void
.end method

.method public constructor <init>([BIIZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MGH;->A06:[B

    .line 9
    iput p2, p0, LX/MGH;->A01:I

    .line 11
    iput p3, p0, LX/MGH;->A00:I

    .line 13
    iput-boolean p4, p0, LX/MGH;->A05:Z

    .line 15
    iput-boolean v0, p0, LX/MGH;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/MGH;
    .registers 5

    .line 0
    iget-object v3, p0, LX/MGH;->A02:LX/MGH;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne v3, p0, :cond_6

    .line 5
    move-object v3, v2

    .line 6
    :cond_6
    iget-object v1, p0, LX/MGH;->A03:LX/MGH;

    .line 8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/MGH;->A02:LX/MGH;

    .line 13
    iput-object v0, v1, LX/MGH;->A02:LX/MGH;

    .line 15
    iget-object v1, p0, LX/MGH;->A02:LX/MGH;

    .line 17
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/MGH;->A03:LX/MGH;

    .line 22
    iput-object v0, v1, LX/MGH;->A03:LX/MGH;

    .line 24
    iput-object v2, p0, LX/MGH;->A02:LX/MGH;

    .line 26
    iput-object v2, p0, LX/MGH;->A03:LX/MGH;

    .line 28
    return-object v3
.end method

.method public final A01()LX/MGH;
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/MGH;->A05:Z

    .line 3
    iget-object v3, p0, LX/MGH;->A06:[B

    .line 5
    iget v2, p0, LX/MGH;->A01:I

    .line 7
    iget v1, p0, LX/MGH;->A00:I

    .line 9
    new-instance v0, LX/MGH;

    .line 11
    invoke-direct {v0, v3, v2, v1, v4}, LX/MGH;-><init>([BIIZ)V

    .line 14
    return-object v0
.end method

.method public final A02(LX/MGH;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/MGH;->A03:LX/MGH;

    .line 2
    iget-object v0, p0, LX/MGH;->A02:LX/MGH;

    .line 4
    iput-object v0, p1, LX/MGH;->A02:LX/MGH;

    .line 6
    iget-object v0, p0, LX/MGH;->A02:LX/MGH;

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    iput-object p1, v0, LX/MGH;->A03:LX/MGH;

    .line 13
    iput-object p1, p0, LX/MGH;->A02:LX/MGH;

    .line 15
    return-void
.end method

.method public final A03(LX/MGH;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/MGH;->A04:Z

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    iget v4, p1, LX/MGH;->A00:I

    .line 10
    add-int v3, v4, p2

    .line 12
    const/16 v2, 0x2000

    .line 14
    if-le v3, v2, :cond_28

    .line 16
    iget-boolean v0, p1, LX/MGH;->A05:Z

    .line 18
    if-nez v0, :cond_45

    .line 20
    iget v1, p1, LX/MGH;->A01:I

    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-gt v3, v2, :cond_3f

    .line 25
    iget-object v0, p1, LX/MGH;->A06:[B

    .line 27
    sub-int/2addr v4, v1

    .line 28
    invoke-static {v0, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v4, p1, LX/MGH;->A00:I

    .line 33
    iget v0, p1, LX/MGH;->A01:I

    .line 35
    sub-int/2addr v4, v0

    .line 36
    iput v4, p1, LX/MGH;->A00:I

    .line 38
    iput v5, p1, LX/MGH;->A01:I

    .line 40
    :cond_28
    iget-object v3, p0, LX/MGH;->A06:[B

    .line 42
    iget-object v2, p1, LX/MGH;->A06:[B

    .line 44
    iget v1, p0, LX/MGH;->A01:I

    .line 46
    add-int v0, v1, p2

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget v0, p1, LX/MGH;->A00:I

    .line 54
    add-int/2addr v0, p2

    .line 55
    iput v0, p1, LX/MGH;->A00:I

    .line 57
    iget v0, p0, LX/MGH;->A01:I

    .line 59
    add-int/2addr v0, p2

    .line 60
    iput v0, p0, LX/MGH;->A01:I

    .line 62
    return-void

    .line 63
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    throw v0

    .line 69
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string v0, "only owner can write"

    .line 77
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
