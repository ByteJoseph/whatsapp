.class public LX/UA6;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public A04:[B

.field public final A05:Ljava/util/Iterator;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object p1, p0, LX/UA6;->A06:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/UA6;->A05:Ljava/util/Iterator;

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, LX/UA6;->A00(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/UA6;->A00:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/UA6;->A02:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/UA6;->A01:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UA6;->A03:[B

    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/UA6;->A00:I

    .line 12
    iget-object v0, p0, LX/UA6;->A06:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2e

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/UA6;->A04:[B

    .line 37
    iget v1, p0, LX/UA6;->A00:I

    .line 39
    array-length v0, v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, LX/UA6;->A00:I

    .line 43
    :goto_2b
    iput-object p1, p0, LX/UA6;->A02:Ljava/lang/String;

    .line 45
    return-void

    .line 46
    :cond_2e
    iput-object v2, p0, LX/UA6;->A04:[B

    .line 48
    goto :goto_2b
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 0
    iget v0, p0, LX/UA6;->A00:I

    .line 2
    return v0
.end method

.method public read()I
    .registers 6

    .line 0
    iget v1, p0, LX/UA6;->A00:I

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v1, :cond_3c

    .line 5
    iget-object v0, p0, LX/UA6;->A02:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    iget v0, p0, LX/UA6;->A01:I

    .line 11
    if-ne v0, v1, :cond_1c

    .line 13
    iget-object v1, p0, LX/UA6;->A05:Ljava/util/Iterator;

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LX/UA6;->A00(Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v3, p0, LX/UA6;->A03:[B

    .line 30
    if-eqz v3, :cond_3c

    .line 32
    iget v2, p0, LX/UA6;->A01:I

    .line 34
    array-length v1, v3

    .line 35
    if-ge v2, v1, :cond_2c

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 39
    iput v0, p0, LX/UA6;->A01:I

    .line 41
    :goto_29
    aget-byte v0, v3, v2

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v3, p0, LX/UA6;->A04:[B

    .line 46
    if-eqz v3, :cond_3c

    .line 48
    add-int/lit8 v0, v2, 0x1

    .line 50
    iput v0, p0, LX/UA6;->A01:I

    .line 52
    sub-int/2addr v2, v1

    .line 53
    goto :goto_29

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/UA6;->A02:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LX/UA6;->A00:I

    .line 60
    :cond_3c
    return v4
.end method
