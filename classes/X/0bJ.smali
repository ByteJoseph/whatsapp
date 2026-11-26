.class public final LX/0bJ;
.super LX/0bI;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/0bJ;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/0bI;-><init>(LX/0bI;IJ)V

    .line 3
    sget v1, LX/0bK;->A01:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/0bJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    return-void
.end method


# virtual methods
.method public A04()I
    .registers 2

    .line 0
    sget v0, LX/0bK;->A01:I

    .line 2
    return v0
.end method

.method public A06(LX/020;I)V
    .registers 5

    .line 0
    sget-object v1, LX/0bK;->A03:LX/0JN;

    .line 2
    iget-object v0, p0, LX/0bJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LX/0bI;->A05()V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "SemaphoreSegment[id="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, LX/0bI;->A00:J

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", hashCode="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x5d

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
