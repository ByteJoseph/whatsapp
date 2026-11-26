.class public final LX/AGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aih;


# instance fields
.field public A00:LX/1AZ;

.field public A01:LX/Fl8;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/AGL;-><init>(LX/1AZ;Ljava/lang/Long;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1AZ;Ljava/lang/Long;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/AGL;->A00:LX/1AZ;

    .line 6
    iput-object p2, p0, LX/AGL;->A02:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, LX/AGL;->A01:LX/Fl8;

    .line 10
    return-void
.end method

.method public static A00(LX/1AZ;LX/FPI;)LX/AGL;
    .registers 6

    .line 0
    const-wide/16 v2, -0x1

    .line 2
    new-instance v0, LX/CVv;

    .line 4
    invoke-direct {v0, p1, v2, v3}, LX/CVv;-><init>(LX/FPI;J)V

    .line 7
    invoke-static {p0, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 10
    const-wide/32 v0, 0x4000000

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0F(J)V

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/AGL;

    .line 22
    invoke-direct {v0, p0, v1}, LX/AGL;-><init>(LX/1AZ;Ljava/lang/Long;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/AGL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/AGL;

    .line 10
    iget-object v1, p0, LX/AGL;->A00:LX/1AZ;

    .line 12
    iget-object v0, p1, LX/AGL;->A00:LX/1AZ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/AGL;->A02:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/AGL;->A02:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/AGL;->A01:LX/Fl8;

    .line 32
    iget-object v0, p1, LX/AGL;->A01:LX/Fl8;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGL;->A00:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/AGL;->A02:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/AGL;->A01:LX/Fl8;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/AGL;->A00:LX/1AZ;

    .line 2
    iget-object v3, p0, LX/AGL;->A02:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, LX/AGL;->A01:LX/Fl8;

    .line 6
    const-string v0, "ParsedEmbeddedContentMessageInfo(parsedMessage="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", parsedMessageRowId="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", embeddedE2EContentForSend="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
