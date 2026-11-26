.class public final LX/78q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0wN;


# direct methods
.method public constructor <init>(LX/0wN;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/78q;->A00:I

    .line 5
    iput-object p1, p0, LX/78q;->A01:LX/0wN;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/78q;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget v1, p0, LX/78q;->A00:I

    .line 8
    sget v0, LX/7Hp;->A00:I

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    :goto_c
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/78q;->A01:LX/0wN;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget v1, v0, LX/0wN;->A00:I

    .line 23
    sget v0, LX/7Hp;->A00:I

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    sget v0, LX/7Hp;->A00:I

    .line 30
    return v0
.end method

.method public final A01(I)I
    .registers 8

    .line 0
    new-instance v5, LX/0wN;

    .line 2
    invoke-direct {v5, p1}, LX/0wN;-><init>(I)V

    .line 5
    iget v4, p0, LX/78q;->A00:I

    .line 7
    new-instance v3, LX/0wN;

    .line 9
    invoke-direct {v3, v4}, LX/0wN;-><init>(I)V

    .line 12
    iget-object v0, p0, LX/78q;->A01:LX/0wN;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-virtual {v5, v3}, LX/0wN;->compareTo(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_40

    .line 22
    :cond_16
    move-object v1, v3

    .line 23
    :goto_17
    iget v0, v1, LX/0wN;->A00:I

    .line 25
    return v0

    .line 26
    :cond_1a
    iget v2, v0, LX/0wN;->A00:I

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    xor-int v1, v4, v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_28

    .line 39
    move v4, v2

    .line 40
    :cond_28
    new-instance v1, LX/0wN;

    .line 42
    invoke-direct {v1, v4}, LX/0wN;-><init>(I)V

    .line 45
    invoke-virtual {v3, v1}, LX/0wN;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_42

    .line 51
    invoke-virtual {v5, v3}, LX/0wN;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_16

    .line 57
    invoke-virtual {v5, v1}, LX/0wN;->compareTo(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_40

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    move-object v1, v5

    .line 65
    goto :goto_17

    .line 66
    :cond_42
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 68
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, " is less than minimum "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v0, 0x2e

    .line 82
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/78q;->A01:LX/0wN;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget v2, p0, LX/78q;->A00:I

    .line 6
    iget v1, v0, LX/0wN;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method
