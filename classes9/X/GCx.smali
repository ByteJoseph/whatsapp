.class public final LX/GCx;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final limit:I

.field public final maxStanzaSize:I

.field public final sizeAtAbort:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GCx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 0
    const-string v0, "stanza too large: sizeAtAbort="

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, " limit="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " maxStanzaSize="

    .line 16
    invoke-static {v1, v0, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    iput p1, p0, LX/GCx;->sizeAtAbort:I

    .line 25
    iput p2, p0, LX/GCx;->limit:I

    .line 27
    iput p3, p0, LX/GCx;->maxStanzaSize:I

    .line 29
    sget-object v0, LX/GCx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 34
    const-string v0, "bounded-stanza-size/aborted sizeAtAbort="

    .line 36
    invoke-static {v0, v2, p1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v1, v0, p3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    return-void
.end method
