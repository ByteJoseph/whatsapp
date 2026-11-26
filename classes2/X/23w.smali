.class public final LX/23w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Message;

.field public final A02:LX/1un;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/1un;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/23w;->A01:Landroid/os/Message;

    .line 5
    iput p3, p0, LX/23w;->A00:I

    .line 7
    iput-object p2, p0, LX/23w;->A02:LX/1un;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/E30;
    .registers 4

    .line 0
    iget-object v2, p0, LX/23w;->A01:Landroid/os/Message;

    .line 2
    invoke-static {v2}, LX/1tD;->A00(Landroid/os/Message;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xce

    .line 8
    if-ne v1, v0, :cond_14

    .line 10
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.CallStanza"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, LX/E30;

    .line 19
    return-object v1

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/23w;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/23w;

    .line 10
    iget-object v1, p0, LX/23w;->A01:Landroid/os/Message;

    .line 12
    iget-object v0, p1, LX/23w;->A01:Landroid/os/Message;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget v1, p0, LX/23w;->A00:I

    .line 22
    iget v0, p1, LX/23w;->A00:I

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/23w;->A02:LX/1un;

    .line 28
    iget-object v0, p1, LX/23w;->A02:LX/1un;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/23w;->A01:Landroid/os/Message;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/23w;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/23w;->A02:LX/1un;

    .line 13
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/23w;->A01:Landroid/os/Message;

    .line 2
    iget v3, p0, LX/23w;->A00:I

    .line 4
    iget-object v2, p0, LX/23w;->A02:LX/1un;

    .line 6
    const-string v0, "UnackedMessage(message="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", sendCount="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", deliveryCallback="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
