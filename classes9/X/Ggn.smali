.class public final LX/Ggn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/HzK;

.field public final A02:LX/0Yv;

.field public final A03:LX/0VB;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/HzK;LX/0Yv;LX/0VB;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, p1, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, LX/Ggn;->A03:LX/0VB;

    .line 13
    iput-object p3, p0, LX/Ggn;->A01:LX/HzK;

    .line 15
    iput-object p1, p0, LX/Ggn;->A00:LX/08a;

    .line 17
    iput-object p2, p0, LX/Ggn;->A04:LX/08b;

    .line 19
    iput-object p4, p0, LX/Ggn;->A02:LX/0Yv;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/Ggn;->A03:LX/0VB;

    .line 3
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_46

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 16
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 21
    const-string v0, "https://wa.me/"

    .line 23
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    :goto_1b
    invoke-virtual {p2}, LX/Hds;->getValue()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget v0, p2, LX/Hds;->A00:I

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p2, LX/Hds;->A01:LX/10u;

    .line 43
    check-cast v0, LX/10x;

    .line 45
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 47
    new-instance v4, LX/NoB;

    .line 49
    invoke-direct {v4, v2, v1, v0}, LX/NoB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/Ggn;->A04:LX/08b;

    .line 54
    new-instance v2, LX/Hme;

    .line 56
    move-object v6, p3

    .line 57
    move-object/from16 v9, p4

    .line 59
    move-object/from16 v10, p5

    .line 61
    move-object/from16 v11, p6

    .line 63
    invoke-direct/range {v2 .. v11}, LX/Hme;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/NoB;LX/Ggn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const-string v8, "https://wa.me"

    .line 72
    goto :goto_1b
.end method
