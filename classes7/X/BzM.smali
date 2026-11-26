.class public final LX/BzM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BzM;->A00:LX/05b;

    .line 9
    const v0, 0x18583

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BzM;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BzM;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/BzM;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Bna;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/BzM;->A02:LX/05b;

    .line 16
    move-object v2, p1

    .line 17
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 25
    iget v1, v0, LX/13a;->A02:I

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/BzM;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Arv;

    .line 39
    sget-object v1, LX/0er;->A0F:LX/0er;

    .line 41
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v0 .. v5}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 48
    return-void
.end method
