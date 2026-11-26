.class public final LX/AtM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0Dh;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Dh;ZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AtM;->A01:LX/0Dh;

    .line 5
    iput-object p1, p0, LX/AtM;->A00:Landroid/net/Uri;

    .line 7
    iput-boolean p3, p0, LX/AtM;->A03:Z

    .line 9
    iput-boolean p4, p0, LX/AtM;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/AtM;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/AtM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/AtM;

    .line 10
    iget-object v1, p0, LX/AtM;->A01:LX/0Dh;

    .line 12
    iget-object v0, p1, LX/AtM;->A01:LX/0Dh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/AtM;->A00:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/AtM;->A00:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-boolean v1, p0, LX/AtM;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/AtM;->A03:Z

    .line 34
    if-ne v1, v0, :cond_30

    .line 36
    iget-boolean v1, p0, LX/AtM;->A02:Z

    .line 38
    iget-boolean v0, p1, LX/AtM;->A02:Z

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/AtM;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/AtM;->A04:Z

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/AtM;->A01:LX/0Dh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/AtM;->A00:Landroid/net/Uri;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/AtM;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/AtM;->A02:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/AtM;->A04:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/AtM;->A01:LX/0Dh;

    .line 2
    iget-object v5, p0, LX/AtM;->A00:Landroid/net/Uri;

    .line 4
    iget-boolean v4, p0, LX/AtM;->A03:Z

    .line 6
    iget-boolean v3, p0, LX/AtM;->A02:Z

    .line 8
    iget-boolean v2, p0, LX/AtM;->A04:Z

    .line 10
    const-string v0, "PhoneNumberRequestData(jid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", learnMoreUri="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", isPhoneNumberKnown="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isMyPhoneNumberShared="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", wasPhoneNumberRequested="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
