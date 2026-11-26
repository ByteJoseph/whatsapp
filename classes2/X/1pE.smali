.class public LX/1pE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/1pE;->A01:[B

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 1
        0x47t
        0x4ft
        0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1pE;->A00:Ljava/io/InputStream;

    .line 5
    return-void
.end method

.method public static A00(LX/1pE;[B)V
    .registers 6

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    if-lez v3, :cond_18

    .line 4
    iget-object v0, p0, LX/1pE;->A00:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_10

    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v3, v1

    .line 15
    goto :goto_2

    .line 16
    :cond_10
    const-string v1, "Closed before read completed!"

    .line 18
    new-instance v0, Ljava/io/IOException;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    return-void
.end method
