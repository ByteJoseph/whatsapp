.class public LX/2z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/1AZ;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;IZZZZZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2z7;->A02:LX/1AZ;

    .line 5
    iput-boolean p4, p0, LX/2z7;->A08:Z

    .line 7
    iput-boolean p5, p0, LX/2z7;->A0A:Z

    .line 9
    iput-boolean p6, p0, LX/2z7;->A04:Z

    .line 11
    iput-boolean p7, p0, LX/2z7;->A07:Z

    .line 13
    iput-boolean p8, p0, LX/2z7;->A09:Z

    .line 15
    iput-boolean p9, p0, LX/2z7;->A03:Z

    .line 17
    iput p3, p0, LX/2z7;->A00:I

    .line 19
    iput-object p1, p0, LX/2z7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iput-boolean p10, p0, LX/2z7;->A05:Z

    .line 23
    iput-boolean p11, p0, LX/2z7;->A06:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5c

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5d

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_5d

    .line 16
    check-cast p1, LX/2z7;

    .line 18
    iget-boolean v1, p0, LX/2z7;->A08:Z

    .line 20
    iget-boolean v0, p1, LX/2z7;->A08:Z

    .line 22
    if-ne v1, v0, :cond_5d

    .line 24
    iget-boolean v1, p0, LX/2z7;->A0A:Z

    .line 26
    iget-boolean v0, p1, LX/2z7;->A0A:Z

    .line 28
    if-ne v1, v0, :cond_5d

    .line 30
    iget-boolean v1, p0, LX/2z7;->A04:Z

    .line 32
    iget-boolean v0, p1, LX/2z7;->A04:Z

    .line 34
    if-ne v1, v0, :cond_5d

    .line 36
    iget-boolean v1, p0, LX/2z7;->A07:Z

    .line 38
    iget-boolean v0, p1, LX/2z7;->A07:Z

    .line 40
    if-ne v1, v0, :cond_5d

    .line 42
    iget-boolean v1, p0, LX/2z7;->A09:Z

    .line 44
    iget-boolean v0, p1, LX/2z7;->A09:Z

    .line 46
    if-ne v1, v0, :cond_5d

    .line 48
    iget-boolean v1, p0, LX/2z7;->A03:Z

    .line 50
    iget-boolean v0, p1, LX/2z7;->A03:Z

    .line 52
    if-ne v1, v0, :cond_5d

    .line 54
    iget v1, p0, LX/2z7;->A00:I

    .line 56
    iget v0, p1, LX/2z7;->A00:I

    .line 58
    if-ne v1, v0, :cond_5d

    .line 60
    iget-object v1, p0, LX/2z7;->A02:LX/1AZ;

    .line 62
    iget-object v0, p1, LX/2z7;->A02:LX/1AZ;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5d

    .line 70
    iget-object v1, p0, LX/2z7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    iget-object v0, p1, LX/2z7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    iget-boolean v1, p0, LX/2z7;->A05:Z

    .line 82
    iget-boolean v0, p1, LX/2z7;->A05:Z

    .line 84
    if-ne v1, v0, :cond_5d

    .line 86
    iget-boolean v1, p0, LX/2z7;->A06:Z

    .line 88
    iget-boolean v0, p1, LX/2z7;->A06:Z

    .line 90
    if-ne v1, v0, :cond_5d

    .line 92
    :cond_5c
    return v3

    .line 93
    :cond_5d
    return v2
.end method

.method public hashCode()I
    .registers 16

    .line 0
    iget-object v13, p0, LX/2z7;->A02:LX/1AZ;

    .line 2
    iget-boolean v0, p0, LX/2z7;->A08:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v12

    .line 8
    iget-boolean v0, p0, LX/2z7;->A0A:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v11

    .line 14
    iget-boolean v0, p0, LX/2z7;->A04:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v10

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v9

    .line 25
    iget-boolean v0, p0, LX/2z7;->A07:Z

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v8

    .line 31
    iget-boolean v0, p0, LX/2z7;->A09:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v7

    .line 37
    iget-boolean v0, p0, LX/2z7;->A03:Z

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v14

    .line 43
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 46
    move-result-object v6

    .line 47
    iget v0, p0, LX/2z7;->A00:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    iget-object v4, p0, LX/2z7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    iget-boolean v0, p0, LX/2z7;->A05:Z

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v3

    .line 61
    iget-boolean v0, p0, LX/2z7;->A06:Z

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0xd

    .line 69
    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {v13, v12, v11, v10, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v9, v8, v7, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x7

    .line 78
    aput-object v14, v1, v0

    .line 80
    invoke-static {v6, v5, v4, v3, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0xc

    .line 85
    aput-object v2, v1, v0

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    return v0
.end method
