.class public final LX/BWH;
.super LX/Bj9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/91O;

.field public final A02:LX/00a;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/BWH;->A01:LX/91O;

    .line 5
    iput-boolean p5, p0, LX/BWH;->A05:Z

    .line 7
    iput-boolean p6, p0, LX/BWH;->A04:Z

    .line 9
    iput p4, p0, LX/BWH;->A00:I

    .line 11
    iput-object p2, p0, LX/BWH;->A02:LX/00a;

    .line 13
    iput-object p3, p0, LX/BWH;->A03:Ljava/lang/Long;

    .line 15
    return-void
.end method

.method public static A00(LX/BWH;Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LX/CgX;

    .line 10
    iget-object v0, p0, LX/BWH;->A01:LX/91O;

    .line 12
    iget-object p0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, LX/CgX;->A01:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/BWH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/BWH;

    .line 10
    iget-object v1, p0, LX/BWH;->A01:LX/91O;

    .line 12
    iget-object v0, p1, LX/BWH;->A01:LX/91O;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-boolean v1, p0, LX/BWH;->A05:Z

    .line 22
    iget-boolean v0, p1, LX/BWH;->A05:Z

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget-boolean v1, p0, LX/BWH;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/BWH;->A04:Z

    .line 30
    if-ne v1, v0, :cond_3a

    .line 32
    iget v1, p0, LX/BWH;->A00:I

    .line 34
    iget v0, p1, LX/BWH;->A00:I

    .line 36
    if-ne v1, v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/BWH;->A02:LX/00a;

    .line 40
    iget-object v0, p1, LX/BWH;->A02:LX/00a;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/BWH;->A03:Ljava/lang/Long;

    .line 50
    iget-object v0, p1, LX/BWH;->A03:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/91O;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/BWH;->A05:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/BWH;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/BWH;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/BWH;->A02:LX/00a;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/BWH;->A03:Ljava/lang/Long;

    .line 34
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/91O;

    .line 2
    iget-boolean v6, p0, LX/BWH;->A05:Z

    .line 4
    iget-boolean v5, p0, LX/BWH;->A04:Z

    .line 6
    iget v4, p0, LX/BWH;->A00:I

    .line 8
    iget-object v3, p0, LX/BWH;->A02:LX/00a;

    .line 10
    iget-object v2, p0, LX/BWH;->A03:Ljava/lang/Long;

    .line 12
    const-string v0, "Transcribe(message="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isExplicitUserRequest="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isAutomaticTranscription="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", transcriptionAttemptCount="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", userSession="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", scheduledAtNanos="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
