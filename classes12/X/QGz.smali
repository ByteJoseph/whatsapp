.class public final LX/QGz;
.super Ljavax/crypto/CipherInputStream;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljavax/crypto/Cipher;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 3
    iput-object p2, p0, LX/QGz;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    return-void
.end method


# virtual methods
.method public read()I
    .registers 3

    .line 268435456
    invoke-super {p0}, Ljavax/crypto/CipherInputStream;->read()I

    .line 268435459
    move-result v1

    .line 268435460
    if-ltz v1, :cond_b

    .line 268435462
    iget-object v0, p0, LX/QGz;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435464
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 268435467
    :cond_b
    return v1
.end method

.method public read([BII)I
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 7
    move-result v3

    .line 8
    if-lez v3, :cond_10

    .line 10
    iget-object v2, p0, LX/QGz;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    int-to-long v0, v3

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16
    :cond_10
    return v3
.end method
