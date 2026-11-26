.class public final LX/S0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S0O;->A03:I

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/S0O;->A01:LX/05b;

    .line 11
    const v0, 0x8271

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/S0O;->A02:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_28

    .line 2
    if-eqz p1, :cond_25

    .line 4
    iget-object v0, p0, LX/S0O;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_25

    .line 12
    iget-object v0, p0, LX/S0O;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, p0, LX/S0O;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2Gb;

    .line 32
    iget v0, p0, LX/S0O;->A03:I

    .line 34
    invoke-virtual {v1, v0}, LX/2Gb;->A02(I)V

    .line 37
    :cond_25
    :goto_25
    iput-object p1, p0, LX/S0O;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 p1, 0x0

    .line 41
    goto :goto_25
.end method
