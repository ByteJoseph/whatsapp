.class public final LX/9rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/io/File;JZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9rH;->A01:Ljava/io/File;

    .line 5
    iput-wide p2, p0, LX/9rH;->A00:J

    .line 7
    invoke-static {p4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9rH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    iput-object v0, p0, LX/9rH;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, p2, v1

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string v0, "MediaFileReference/file does not exist: "

    .line 34
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static A00(LX/AGD;Ljava/io/File;Z)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/9rH;

    .line 6
    invoke-direct {v0, p1, v1, v2, p2}, LX/9rH;-><init>(Ljava/io/File;JZ)V

    .line 9
    invoke-virtual {p0, v0}, LX/AGD;->A0E(LX/9rH;)V

    .line 12
    return-void
.end method
