.class public LX/1ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;IIJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1ij;->A01:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/1ij;->A02:I

    .line 7
    iput-wide p5, p0, LX/1ij;->A04:J

    .line 9
    iput-object p1, p0, LX/1ij;->A00:Ljava/lang/Long;

    .line 11
    iput p4, p0, LX/1ij;->A03:I

    .line 13
    sget-object v0, LX/1il;->A00:LX/06L;

    .line 15
    invoke-virtual {v0, p2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 21
    iget-object v2, p0, LX/1ij;->A01:Ljava/lang/String;

    .line 23
    const-string v1, "NavigationChainLink: Invalid endpoint: "

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    check-cast p1, LX/1ij;

    .line 22
    iget-object v1, p0, LX/1ij;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/1ij;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget v1, p0, LX/1ij;->A03:I

    .line 34
    iget v0, p1, LX/1ij;->A03:I

    .line 36
    if-ne v1, v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1ij;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/1ij;->A03:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/1ij;->A01:Ljava/lang/String;

    .line 2
    iget v3, p0, LX/1ij;->A02:I

    .line 4
    iget-wide v1, p0, LX/1ij;->A04:J

    .line 6
    iget-object v0, p0, LX/1ij;->A00:Ljava/lang/Long;

    .line 8
    invoke-static {v0, v4, v3, v1, v2}, LX/1ik;->A00(Ljava/lang/Long;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
