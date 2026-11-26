.class public final LX/Ny9;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 3
    sput-object v0, LX/Ny9;->A04:[B

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ny9;->A03:Ljava/util/ArrayList;

    .line 11
    new-array v0, v1, [B

    .line 13
    iput-object v0, p0, LX/Ny9;->A02:[B

    .line 15
    return-void
.end method

.method private final A00(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ny9;->A02:[B

    .line 2
    new-instance v1, LX/NWp;

    .line 4
    invoke-direct {v1, v0}, LX/NWp;-><init>([B)V

    .line 7
    iget-object v0, p0, LX/Ny9;->A03:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget v1, p0, LX/Ny9;->A00:I

    .line 14
    iget-object v0, p0, LX/Ny9;->A02:[B

    .line 16
    array-length v0, v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/Ny9;->A00:I

    .line 20
    ushr-int/lit8 v0, v1, 0x1

    .line 22
    const/16 v1, 0x80

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 34
    iput-object v0, p0, LX/Ny9;->A02:[B

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/Ny9;->A01:I

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()LX/Q3r;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/Ny9;->A01:I

    .line 3
    iget-object v2, p0, LX/Ny9;->A02:[B

    .line 5
    array-length v0, v2

    .line 6
    if-ge v1, v0, :cond_b

    .line 8
    if-lez v1, :cond_28

    .line 10
    goto :goto_1a

    .line 11
    :cond_b
    iget-object v1, p0, LX/Ny9;->A03:Ljava/util/ArrayList;

    .line 13
    new-instance v0, LX/NWp;

    .line 15
    invoke-direct {v0, v2}, LX/NWp;-><init>([B)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, LX/Ny9;->A04:[B

    .line 23
    iput-object v0, p0, LX/Ny9;->A02:[B

    .line 25
    goto :goto_28

    .line 26
    :goto_1a
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/Ny9;->A03:Ljava/util/ArrayList;

    .line 32
    new-instance v0, LX/NWp;

    .line 34
    invoke-direct {v0, v2}, LX/NWp;-><init>([B)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    :goto_28
    iget v1, p0, LX/Ny9;->A00:I

    .line 42
    iget v0, p0, LX/Ny9;->A01:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, LX/Ny9;->A00:I

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/Ny9;->A01:I

    .line 50
    iget-object v3, p0, LX/Ny9;->A03:Ljava/util/ArrayList;

    .line 52
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 54
    instance-of v0, v3, Ljava/util/Collection;

    .line 56
    if-nez v0, :cond_4b

    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_3f

    .line 75
    :cond_4b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 78
    move-result v1

    .line 79
    :cond_4f
    if-nez v1, :cond_54

    .line 81
    sget-object v0, LX/Q3r;->A00:LX/Q3r;

    .line 83
    goto :goto_5c

    .line 84
    :cond_54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/Q3r;->A04(Ljava/util/Iterator;I)LX/Q3r;

    .line 91
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5e

    .line 92
    :goto_5c
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    move-object v2, p0

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    iget v1, p0, LX/Ny9;->A00:I

    .line 10
    iget v0, p0, LX/Ny9;->A01:I
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1d

    .line 12
    add-int/2addr v1, v0

    .line 13
    monitor-exit v2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 24
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/Ny9;->A01:I

    .line 3
    iget-object v0, p0, LX/Ny9;->A02:[B

    .line 5
    array-length v0, v0

    .line 6
    if-ne v1, v0, :cond_c

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/Ny9;->A00(I)V

    .line 12
    :cond_c
    iget-object v2, p0, LX/Ny9;->A02:[B

    .line 14
    iget v1, p0, LX/Ny9;->A01:I

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 18
    iput v0, p0, LX/Ny9;->A01:I

    .line 20
    int-to-byte v0, p1

    .line 21
    aput-byte v0, v2, v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .registers 7

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_1
    iget-object v2, p0, LX/Ny9;->A02:[B

    .line 268435459
    array-length v1, v2

    .line 268435460
    iget v0, p0, LX/Ny9;->A01:I

    .line 268435462
    sub-int/2addr v1, v0

    .line 268435463
    if-gt p3, v1, :cond_12

    .line 268435465
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435468
    iget v0, p0, LX/Ny9;->A01:I

    .line 268435470
    add-int/2addr v0, p3

    .line 268435471
    iput v0, p0, LX/Ny9;->A01:I

    .line 268435473
    goto :goto_22

    .line 268435474
    :cond_12
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435477
    add-int/2addr p2, v1

    .line 268435478
    sub-int/2addr p3, v1

    .line 268435479
    invoke-direct {p0, p3}, LX/Ny9;->A00(I)V

    .line 268435482
    iget-object v1, p0, LX/Ny9;->A02:[B

    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435488
    iput p3, p0, LX/Ny9;->A01:I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 268435490
    :goto_22
    monitor-exit p0

    .line 268435491
    return-void

    .line 268435492
    :catchall_24
    move-exception v0

    .line 268435493
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 268435494
    throw v0
.end method
