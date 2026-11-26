.class public final LX/ROM;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:[B

.field public final synthetic A01:LX/SwT;


# direct methods
.method public constructor <init>(LX/SwT;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/ROM;->A01:LX/SwT;

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, LX/ROM;->A00:[B

    .line 10
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5

    .line 268435456
    iget-object v2, p0, LX/ROM;->A00:[B

    .line 268435458
    int-to-byte v0, p1

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    aput-byte v0, v2, v1

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435466
    return-void
.end method

.method public write([BII)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/ROM;->A01:LX/SwT;

    .line 6
    iget-object v0, v5, LX/SwT;->A01:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_34

    .line 10
    iget v4, v5, LX/SwT;->A03:I

    .line 12
    iget v0, v5, LX/SwT;->A00:I

    .line 14
    invoke-static {v4, v0, p3}, LX/Ksl;->A05(III)I

    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_34

    .line 20
    iget-object v0, v5, LX/SwT;->A05:Ljavax/crypto/Mac;

    .line 22
    invoke-virtual {v0, p1, p2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 25
    iget-object v2, v5, LX/SwT;->A06:[B

    .line 27
    array-length v0, v2

    .line 28
    sub-int/2addr v4, v0

    .line 29
    iget v1, v5, LX/SwT;->A00:I

    .line 31
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v3, v1

    .line 36
    if-ge v0, v3, :cond_2f

    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v1

    .line 40
    sub-int v1, v0, v4

    .line 42
    sub-int v0, v3, v0

    .line 44
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_2f
    iput v3, v5, LX/SwT;->A00:I

    .line 49
    invoke-static {v5}, LX/SwT;->A00(LX/SwT;)V

    .line 52
    :cond_34
    return-void
.end method
