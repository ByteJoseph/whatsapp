.class public abstract LX/MUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0f;


# static fields
.field public static final A02:LX/MFg;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x20

    .line 2
    new-instance v0, LX/MFg;

    .line 4
    invoke-direct {v0, v1}, LX/MFg;-><init>(I)V

    .line 7
    sput-object v0, LX/MUx;->A02:LX/MFg;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MUx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    iput p1, p0, LX/MUx;->A00:I

    .line 11
    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/Ljm;
    .registers 11

    .line 0
    sget-object v7, LX/MUx;->A02:LX/MFg;

    .line 2
    invoke-virtual {v7}, LX/MFg;->A00()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Ljm;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v6, :cond_1b

    .line 12
    const/high16 v0, 0x20000

    .line 14
    new-array v0, v0, [B

    .line 16
    new-instance v6, LX/Ljm;

    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v5, v6, LX/Ljm;->A01:Ljava/lang/String;

    .line 23
    iput-object v0, v6, LX/Ljm;->A02:[B

    .line 25
    iput v8, v6, LX/Ljm;->A00:I

    .line 27
    :cond_1b
    iget-object v4, v6, LX/Ljm;->A02:[B

    .line 29
    move-object v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1f
    :goto_1f
    :try_start_1f
    array-length v0, v4

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_46

    .line 40
    add-int/2addr v2, v1

    .line 41
    array-length v1, v4

    .line 42
    if-lt v2, v1, :cond_1f

    .line 44
    shl-int/lit8 v0, v1, 0x1

    .line 46
    new-array v0, v0, [B

    .line 48
    invoke-static {v4, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    move-object v4, v0

    .line 52
    goto :goto_1f
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v0

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    if-nez v2, :cond_46

    .line 58
    :cond_3a
    invoke-virtual {v7, v6}, LX/MFg;->A02(Ljava/lang/Object;)V

    .line 61
    if-eqz p1, :cond_45

    .line 63
    sget-object v0, LX/MKK;->A0J:LX/MKK;

    .line 65
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 68
    return-object v5

    .line 69
    :cond_45
    throw v0

    .line 70
    :cond_46
    if-eq v3, v4, :cond_57

    .line 72
    invoke-virtual {v7, v6}, LX/MFg;->A02(Ljava/lang/Object;)V

    .line 75
    new-instance v0, LX/Ljm;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v5, v0, LX/Ljm;->A01:Ljava/lang/String;

    .line 82
    iput-object v4, v0, LX/Ljm;->A02:[B

    .line 84
    iput v2, v0, LX/Ljm;->A00:I

    .line 86
    return-object v0

    .line 87
    :cond_57
    iput v2, v6, LX/Ljm;->A00:I

    .line 89
    return-object v6
.end method

.method public static A01(LX/Ljm;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ljm;->A02:[B

    .line 2
    array-length v1, v0

    .line 3
    const/high16 v0, 0x20000

    .line 5
    if-ne v1, v0, :cond_f

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Ljm;->A01:Ljava/lang/String;

    .line 10
    sget-object v0, LX/MUx;->A02:LX/MFg;

    .line 12
    invoke-virtual {v0, p0}, LX/MFg;->A02(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method
