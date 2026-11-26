.class public final LX/Mqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1y;


# instance fields
.field public A00:Z

.field public final A01:LX/MlG;

.field public final A02:LX/N1z;


# direct methods
.method public constructor <init>(LX/N1z;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mqm;->A02:LX/N1z;

    .line 5
    new-instance v0, LX/MlG;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/Mqm;->A01:LX/MlG;

    .line 12
    return-void
.end method

.method public static A00(LX/MlG;LX/Mqm;)J
    .registers 5

    .line 0
    iget-object v2, p1, LX/Mqm;->A02:LX/N1z;

    .line 2
    const-wide/16 v0, 0x2000

    .line 4
    invoke-interface {v2, p0, v0, v1}, LX/N1z;->Cne(LX/MlG;J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public Bef(LX/MlP;)J
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    iget-boolean v0, p0, LX/Mqm;->A00:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const-string v0, "closed"

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    :goto_11
    iget-object v5, p0, LX/Mqm;->A01:LX/MlG;

    .line 19
    invoke-virtual {v5, p1, v3, v4}, LX/MlG;->A04(LX/MlP;J)J

    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v7, -0x1

    .line 25
    cmp-long v0, v1, v7

    .line 27
    if-nez v0, :cond_29

    .line 29
    iget-wide v1, v5, LX/MlG;->A00:J

    .line 31
    invoke-static {v5, p0}, LX/Mqm;->A00(LX/MlG;LX/Mqm;)J

    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v7

    .line 37
    if-nez v0, :cond_2a

    .line 39
    const-wide/16 v1, -0x1

    .line 41
    :cond_29
    return-wide v1

    .line 42
    :cond_2a
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    goto :goto_11
.end method

.method public Cne(LX/MlG;J)J
    .registers 13

    .line 0
    const-wide/16 v2, 0x2000

    .line 2
    const-wide/16 v6, 0x0

    .line 4
    iget-boolean v0, p0, LX/Mqm;->A00:Z

    .line 6
    if-nez v0, :cond_28

    .line 8
    iget-object v8, p0, LX/Mqm;->A01:LX/MlG;

    .line 10
    iget-wide v4, v8, LX/MlG;->A00:J

    .line 12
    cmp-long v0, v4, v6

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v0, p0, LX/Mqm;->A02:LX/N1z;

    .line 18
    invoke-interface {v0, v8, v2, v3}, LX/N1z;->Cne(LX/MlG;J)J

    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long v0, v6, v4

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return-wide v4

    .line 29
    :cond_1d
    iget-wide v0, v8, LX/MlG;->A00:J

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v8, p1, v0, v1}, LX/MlG;->Cne(LX/MlG;J)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_28
    const-string v0, "closed"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public Crl(J)Z
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_27

    .line 6
    iget-boolean v0, p0, LX/Mqm;->A00:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const-string v0, "closed"

    .line 12
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v3, p0, LX/Mqm;->A01:LX/MlG;

    .line 19
    iget-wide v1, v3, LX/MlG;->A00:J

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-gez v0, :cond_25

    .line 25
    invoke-static {v3, p0}, LX/Mqm;->A00(LX/MlG;LX/Mqm;)J

    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, -0x1

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-nez v0, :cond_11

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const-string v0, "byteCount < 0: "

    .line 41
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public CvY(LX/MrM;)I
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Mqm;->A00:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "closed"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v3, p0, LX/Mqm;->A01:LX/MlG;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, p1, v0}, LX/MC4;->A00(LX/MlG;LX/MrM;Z)I

    .line 21
    move-result v2

    .line 22
    const/4 v0, -0x2

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v2, v0, :cond_29

    .line 26
    if-eq v2, v5, :cond_33

    .line 28
    iget-object v0, p1, LX/MrM;->A01:[LX/MlP;

    .line 30
    aget-object v0, v0, v2

    .line 32
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {v3, v0, v1}, LX/MlG;->A0B(J)V

    .line 40
    return v2

    .line 41
    :cond_29
    invoke-static {v3, p0}, LX/Mqm;->A00(LX/MlG;LX/Mqm;)J

    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v1, -0x1

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-nez v0, :cond_f

    .line 51
    :cond_33
    return v5
.end method

.method public close()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Mqm;->A00:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Mqm;->A00:Z

    .line 7
    iget-object v0, p0, LX/Mqm;->A02:LX/N1z;

    .line 9
    invoke-interface {v0}, LX/N1z;->close()V

    .line 12
    iget-object v2, p0, LX/Mqm;->A01:LX/MlG;

    .line 14
    iget-wide v0, v2, LX/MlG;->A00:J

    .line 16
    invoke-virtual {v2, v0, v1}, LX/MlG;->A0B(J)V

    .line 19
    :cond_13
    return-void
.end method

.method public isOpen()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Mqm;->A00:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Mqm;->A01:LX/MlG;

    .line 6
    iget-wide v3, v5, LX/MlG;->A00:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-static {v5, p0}, LX/Mqm;->A00(LX/MlG;LX/Mqm;)J

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {v5, p1}, LX/MlG;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "buffer("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Mqm;->A02:LX/N1z;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x29

    .line 13
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
