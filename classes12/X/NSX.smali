.class public final LX/NSX;
.super LX/O7g;
.source ""


# instance fields
.field public final A00:LX/QWs;

.field public final A01:LX/P19;


# direct methods
.method public constructor <init>(LX/QWs;LX/P19;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iput-object p1, p0, LX/NSX;->A00:LX/QWs;

    .line 7
    iput-object p2, p0, LX/NSX;->A01:LX/P19;

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Null service"

    .line 12
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_20

    .line 3
    instance-of v0, p1, LX/O7g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/O7g;

    .line 10
    iget-object v1, p0, LX/NSX;->A00:LX/QWs;

    .line 12
    check-cast p1, LX/NSX;

    .line 14
    iget-object v0, p1, LX/NSX;->A00:LX/QWs;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, p0, LX/NSX;->A01:LX/P19;

    .line 24
    iget-object v0, p1, LX/NSX;->A01:LX/P19;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NSX;->A00:LX/QWs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    iget-object v0, p0, LX/NSX;->A01:LX/P19;

    .line 12
    mul-int/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NSX;->A01:LX/P19;

    .line 2
    iget-object v0, p0, LX/NSX;->A00:LX/QWs;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ServiceContext{service="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", disconnectSignal="

    .line 20
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
