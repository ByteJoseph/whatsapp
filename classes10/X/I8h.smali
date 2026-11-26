.class public final LX/I8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks8;
.implements LX/KkV;


# static fields
.field public static final A08:Ljava/util/TreeMap;


# instance fields
.field public A00:I

.field public final A01:[D

.field public final A02:[J

.field public final A03:[Ljava/lang/String;

.field public final A04:[[B

.field public final A05:I

.field public final A06:[I

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 5
    sput-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/I8h;->A05:I

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    new-array v0, v1, [I

    .line 9
    iput-object v0, p0, LX/I8h;->A06:[I

    .line 11
    new-array v0, v1, [J

    .line 13
    iput-object v0, p0, LX/I8h;->A02:[J

    .line 15
    new-array v0, v1, [D

    .line 17
    iput-object v0, p0, LX/I8h;->A01:[D

    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/I8h;->A03:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [[B

    .line 25
    iput-object v0, p0, LX/I8h;->A04:[[B

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    sget-object v3, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v0, p0, LX/I8h;->A05:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0xf

    .line 18
    if-le v1, v0, :cond_31

    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, -0xa

    .line 26
    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    :goto_25
    add-int/lit8 v0, v2, -0x1

    .line 39
    if-lez v2, :cond_31

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    move v2, v0

    .line 48
    goto :goto_25
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method public AGr(LX/Ks8;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v4, p0, LX/I8h;->A00:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v3, v4, :cond_56

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_a
    iget-object v0, p0, LX/I8h;->A06:[I

    .line 12
    aget v5, v0, v2

    .line 14
    if-eq v5, v3, :cond_46

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v5, v0, :cond_3e

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v5, v0, :cond_36

    .line 22
    const/4 v0, 0x4

    .line 23
    const-string v1, "Required value was null."

    .line 25
    if-eq v5, v0, :cond_2c

    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v5, v0, :cond_27

    .line 30
    iget-object v0, p0, LX/I8h;->A04:[[B

    .line 32
    aget-object v0, v0, v2

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    invoke-interface {p1, v2, v0}, LX/Ks8;->bindBlob(I[B)V

    .line 39
    :cond_27
    :goto_27
    if-eq v2, v4, :cond_56

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_a

    .line 44
    :cond_2c
    iget-object v0, p0, LX/I8h;->A03:[Ljava/lang/String;

    .line 46
    aget-object v0, v0, v2

    .line 48
    if-eqz v0, :cond_50

    .line 50
    invoke-interface {p1, v2, v0}, LX/Ks8;->bindString(ILjava/lang/String;)V

    .line 53
    goto :goto_27

    .line 54
    :cond_36
    iget-object v0, p0, LX/I8h;->A01:[D

    .line 56
    aget-wide v0, v0, v2

    .line 58
    invoke-interface {p1, v2, v0, v1}, LX/Ks8;->bindDouble(ID)V

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    iget-object v0, p0, LX/I8h;->A02:[J

    .line 64
    aget-wide v0, v0, v2

    .line 66
    invoke-interface {p1, v2, v0, v1}, LX/Ks8;->bindLong(IJ)V

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    invoke-interface {p1, v2}, LX/Ks8;->bindNull(I)V

    .line 73
    goto :goto_27

    .line 74
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    return-void
.end method

.method public BK2()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/I8h;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v1, "Required value was null."

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public bindBlob(I[B)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/I8h;->A06:[I

    .line 6
    const/4 v0, 0x5

    .line 7
    aput v0, v1, p1

    .line 9
    iget-object v0, p0, LX/I8h;->A04:[[B

    .line 11
    aput-object p2, v0, p1

    .line 13
    return-void
.end method

.method public bindDouble(ID)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/I8h;->A06:[I

    .line 2
    const/4 v0, 0x3

    .line 3
    aput v0, v1, p1

    .line 5
    iget-object v0, p0, LX/I8h;->A01:[D

    .line 7
    aput-wide p2, v0, p1

    .line 9
    return-void
.end method

.method public bindLong(IJ)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/I8h;->A06:[I

    .line 2
    const/4 v0, 0x2

    .line 3
    aput v0, v1, p1

    .line 5
    iget-object v0, p0, LX/I8h;->A02:[J

    .line 7
    aput-wide p2, v0, p1

    .line 9
    return-void
.end method

.method public bindNull(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/I8h;->A06:[I

    .line 2
    const/4 v0, 0x1

    .line 3
    aput v0, v1, p1

    .line 5
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/I8h;->A06:[I

    .line 6
    const/4 v0, 0x4

    .line 7
    aput v0, v1, p1

    .line 9
    iget-object v0, p0, LX/I8h;->A03:[Ljava/lang/String;

    .line 11
    aput-object p2, v0, p1

    .line 13
    return-void
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method
