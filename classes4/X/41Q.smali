.class public final LX/41Q;
.super LX/4P3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/4OB;

.field public final A02:LX/4NX;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4OB;LX/4NX;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/41Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/41Q;->A02:LX/4NX;

    .line 7
    iput-object p1, p0, LX/41Q;->A01:LX/4OB;

    .line 9
    iput-boolean p4, p0, LX/41Q;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/41Q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/41Q;

    .line 10
    iget-object v1, p0, LX/41Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/41Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, LX/41Q;->A02:LX/4NX;

    .line 22
    iget-object v0, p1, LX/41Q;->A02:LX/4NX;

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget-object v1, p0, LX/41Q;->A01:LX/4OB;

    .line 28
    iget-object v0, p1, LX/41Q;->A01:LX/4OB;

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-boolean v1, p0, LX/41Q;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/41Q;->A03:Z

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/41Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/41Q;->A02:LX/4NX;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/41Q;->A01:LX/4OB;

    .line 17
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, LX/41Q;->A03:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/41Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v4, p0, LX/41Q;->A02:LX/4NX;

    .line 4
    iget-object v3, p0, LX/41Q;->A01:LX/4OB;

    .line 6
    iget-boolean v2, p0, LX/41Q;->A03:Z

    .line 8
    const-string v0, "Success(jid="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", successCode="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v3, v1}, LX/3dC;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, ", addressable="

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
