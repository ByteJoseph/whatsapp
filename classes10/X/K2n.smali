.class public LX/K2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K2n;->$t:I

    .line 2
    iput-object p1, p0, LX/K2n;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CF4(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/K2n;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, LX/K2n;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/IIh;

    .line 8
    iget-object v0, v1, LX/IIh;->A04:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, v1, LX/IIh;->A0H:LX/00y;

    .line 18
    invoke-static {v0}, LX/Jkh;->A00(LX/00y;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/IIh;->A15(Z)Z

    .line 25
    :cond_19
    return-void
.end method

.method public CF5(LX/JUQ;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/K2n;->$t:I

    .line 2
    if-eqz v0, :cond_5d

    .line 4
    iget-object v4, p0, LX/K2n;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/IIh;

    .line 8
    iget-object v0, v4, LX/IIh;->A04:Ljava/lang/String;

    .line 10
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5c

    .line 16
    if-eqz p2, :cond_23

    .line 18
    iget-object v0, v4, LX/IIh;->A0U:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/K8h;

    .line 29
    invoke-direct {v0, p2, v1}, LX/K8h;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 35
    :cond_23
    iget-object v0, v4, LX/IIh;->A0M:LX/05b;

    .line 37
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/IIh;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    invoke-virtual {v1, v0, p2}, LX/IBm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Jr9;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/IIh;->A02:LX/Jr9;

    .line 49
    if-eqz v0, :cond_71

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v4, v3}, LX/IIh;->A15(Z)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_71

    .line 59
    iget-boolean v0, v4, LX/IIh;->A08:Z

    .line 61
    if-nez v0, :cond_43

    .line 63
    iget-object v0, v4, LX/IIh;->A02:LX/Jr9;

    .line 65
    iput-object v0, v4, LX/IIh;->A01:LX/Jr9;

    .line 67
    :cond_43
    iget-object v0, v4, LX/IIh;->A0H:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Jkh;

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0, v3}, LX/Jkh;->A01(LX/Jkh;IZ)V

    .line 79
    iget-object v0, v4, LX/IIh;->A0F:LX/07g;

    .line 81
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v4, LX/IIh;->A09:Z

    .line 87
    iput-boolean v0, v4, LX/IIh;->A08:Z

    .line 89
    invoke-static {v4}, LX/IIh;->A00(LX/IIh;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget-object v3, p0, LX/K2n;->A00:Ljava/lang/Object;

    .line 95
    check-cast v3, LX/JJH;

    .line 97
    iget-object v0, v3, LX/JJH;->A01:LX/05b;

    .line 99
    invoke-static {v0, p2}, LX/IBm;->A02(LX/05b;Ljava/lang/String;)LX/Jr9;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5c

    .line 105
    iget-object v1, v3, LX/JJH;->A04:LX/08b;

    .line 107
    const/16 v0, 0x22

    .line 109
    invoke-static {v1, v3, v2, v0}, LX/KFo;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v0, v4, LX/IIh;->A0H:LX/00y;

    .line 115
    invoke-static {v0}, LX/Jkh;->A00(LX/00y;)V

    .line 118
    return-void
.end method
