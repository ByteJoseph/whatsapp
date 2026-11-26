.class public LX/5D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/5D2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5D2;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5D2;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/5D2;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/5D2;->A03:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/5D2;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/5D2;->A05:Ljava/lang/Object;

    .line 17
    iput-boolean p9, p0, LX/5D2;->A07:Z

    .line 19
    iput-object p7, p0, LX/5D2;->A06:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/5D2;->$t:I

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    iget-object v1, p0, LX/5D2;->A05:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/4dI;

    .line 8
    iget-object v0, v1, LX/4dI;->A07:LX/2I7;

    .line 10
    check-cast v0, LX/KtQ;

    .line 12
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 14
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_35

    .line 26
    iget-boolean v0, p0, LX/5D2;->A07:Z

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v3, p0, LX/5D2;->A01:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/1aw;

    .line 34
    iget-object v4, p0, LX/5D2;->A04:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    iget-object v5, p0, LX/5D2;->A06:Ljava/lang/String;

    .line 40
    iget-object v2, p0, LX/5D2;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/4MA;

    .line 44
    iget-object v7, p0, LX/5D2;->A02:Ljava/lang/Object;

    .line 46
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 48
    sget-object v6, LX/5EZ;->A00:LX/5EZ;

    .line 50
    invoke-virtual/range {v1 .. v7}, LX/4dI;->A01(LX/4MA;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v0, p0, LX/5D2;->A03:Ljava/lang/Object;

    .line 58
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 61
    goto :goto_35

    .line 62
    :cond_3e
    iget-object v0, p0, LX/5D2;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/4dB;

    .line 66
    iget-object v2, p0, LX/5D2;->A01:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/4xs;

    .line 70
    iget-object v6, p0, LX/5D2;->A02:Ljava/lang/Object;

    .line 72
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    iget-object v1, p0, LX/5D2;->A03:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/0Ir;

    .line 78
    iget-object v4, p0, LX/5D2;->A04:Ljava/lang/Object;

    .line 80
    check-cast v4, LX/1aw;

    .line 82
    iget-object v5, p0, LX/5D2;->A05:Ljava/lang/Object;

    .line 84
    check-cast v5, LX/1aw;

    .line 86
    iget-boolean v8, p0, LX/5D2;->A07:Z

    .line 88
    iget-object v7, p0, LX/5D2;->A06:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, LX/4dB;->A01()V

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v2, v6, v3}, LX/4xs;->A04(LX/4xs;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 97
    invoke-static/range {v1 .. v8}, LX/4xs;->A00(LX/0Ir;LX/4xs;LX/4gw;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 100
    goto :goto_35
.end method
