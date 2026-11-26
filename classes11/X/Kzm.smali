.class public LX/Kzm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Kzm;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Kzm;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public varargs constructor <init>([LX/Kzm;)V
    .registers 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v6, 0x2

    .line 268435460
    const-string v5, ""

    .line 268435462
    move-object v4, v5

    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    :cond_8
    aget-object v2, p1, v3

    .line 268435466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435474
    iget-object v0, v2, LX/Kzm;->A01:Ljava/lang/String;

    .line 268435476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435482
    move-result-object v5

    .line 268435483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435488
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435491
    iget-object v0, v2, LX/Kzm;->A00:Ljava/lang/String;

    .line 268435493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435496
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435499
    move-result-object v4

    .line 268435500
    add-int/lit8 v3, v3, 0x1

    .line 268435502
    if-lt v3, v6, :cond_8

    .line 268435504
    iput-object v5, p0, LX/Kzm;->A01:Ljava/lang/String;

    .line 268435506
    iput-object v4, p0, LX/Kzm;->A00:Ljava/lang/String;

    .line 268435508
    return-void
.end method


# virtual methods
.method public A00(CC)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget-object v1, p0, LX/Kzm;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_1d

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1a

    .line 16
    iget-object v0, p0, LX/Kzm;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    if-ne v0, p2, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1d
    return v3
.end method
