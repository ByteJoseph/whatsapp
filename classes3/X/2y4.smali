.class public final LX/2y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


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
    iput-object v0, p0, LX/2y4;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2y4;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2y4;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2y4;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2y4;->A02:LX/05b;

    .line 33
    const/16 v0, 0x1e

    .line 35
    invoke-static {p0, v0}, LX/3SM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2y4;->A05:LX/00q;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V
    .registers 17

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/2y4;->A00:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x3ee6

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4f7d

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    :cond_1d
    iget-object v0, p0, LX/2y4;->A05:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/09B;

    .line 37
    new-instance v2, LX/3Ql;

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move v8, p4

    .line 43
    move v7, p5

    .line 44
    move/from16 v9, p6

    .line 46
    invoke-direct/range {v2 .. v9}, LX/3Ql;-><init>(LX/2y4;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 49
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    return-void
.end method
