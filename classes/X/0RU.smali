.class public LX/0RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0RU;->A00:Landroid/util/SparseArray;

    .line 268435466
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    iput-object v0, p0, LX/0RU;->A00:Landroid/util/SparseArray;

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 7

    .line 0
    const/4 v5, -0x1

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_26

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    const/16 v3, 0x41

    .line 17
    if-gt v3, v4, :cond_26

    .line 19
    const/16 v2, 0x5a

    .line 21
    if-gt v4, v2, :cond_26

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    if-gt v3, v1, :cond_26

    .line 30
    if-gt v1, v2, :cond_26

    .line 32
    sub-int/2addr v4, v3

    .line 33
    mul-int/lit8 v0, v4, 0x1a

    .line 35
    sub-int/2addr v1, v3

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_26
    return v5
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0RU;->A00(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_e

    .line 7
    iget-object v0, p0, LX/0RU;->A00:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "Invalid country code \""

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\"."

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0RU;->A00(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_d

    .line 7
    iget-object v0, p0, LX/0RU;->A00:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "Invalid country code \""

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\"."

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0RU;->A00(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_d

    .line 7
    iget-object v0, p0, LX/0RU;->A00:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "Invalid country code \""

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "\"."

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
