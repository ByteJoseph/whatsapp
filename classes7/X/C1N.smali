.class public LX/C1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0xl;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C1N;->A02:LX/0xl;

    .line 5
    iput-object p2, p0, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput p4, p0, LX/C1N;->A00:I

    .line 9
    iput p5, p0, LX/C1N;->A05:I

    .line 11
    iput-object p3, p0, LX/C1N;->A04:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/C1N;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_42

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_43

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_43

    .line 16
    check-cast p1, LX/C1N;

    .line 18
    iget v1, p0, LX/C1N;->A00:I

    .line 20
    iget v0, p1, LX/C1N;->A00:I

    .line 22
    if-ne v1, v0, :cond_43

    .line 24
    iget v1, p0, LX/C1N;->A05:I

    .line 26
    iget v0, p1, LX/C1N;->A05:I

    .line 28
    if-ne v1, v0, :cond_43

    .line 30
    iget-object v1, p0, LX/C1N;->A02:LX/0xl;

    .line 32
    iget-object v0, p1, LX/C1N;->A02:LX/0xl;

    .line 34
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    iget-object v1, p0, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    iget-object v0, p1, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    iget-object v1, p0, LX/C1N;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/C1N;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    iget v1, p0, LX/C1N;->A01:I

    .line 62
    iget v0, p1, LX/C1N;->A01:I

    .line 64
    if-ne v1, v0, :cond_43

    .line 66
    :cond_42
    return v3

    .line 67
    :cond_43
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/C1N;->A02:LX/0xl;

    .line 2
    iget-object v5, p0, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget v0, p0, LX/C1N;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    iget v0, p0, LX/C1N;->A05:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/C1N;->A04:Ljava/lang/String;

    .line 18
    iget v0, p0, LX/C1N;->A01:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method
