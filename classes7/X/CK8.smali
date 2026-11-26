.class public LX/CK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0V0;

.field public final A02:LX/0DP;

.field public final A03:LX/08b;

.field public final A04:LX/0J4;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/00y;LX/0V0;LX/0DP;LX/08b;LX/0J4;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/CK8;->A03:LX/08b;

    .line 5
    iput-object p1, p0, LX/CK8;->A00:LX/00y;

    .line 7
    iput-object p2, p0, LX/CK8;->A01:LX/0V0;

    .line 9
    iput-object p5, p0, LX/CK8;->A04:LX/0J4;

    .line 11
    iput-object p3, p0, LX/CK8;->A02:LX/0DP;

    .line 13
    iput-object p6, p0, LX/CK8;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/CK8;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/CK8;->A04:LX/0J4;

    .line 2
    if-eqz v2, :cond_2e

    .line 4
    iget-boolean v6, p0, LX/CK8;->A06:Z

    .line 6
    if-eqz v6, :cond_13

    .line 8
    iget-object v1, p0, LX/CK8;->A03:LX/08b;

    .line 10
    const/16 v0, 0x29

    .line 12
    invoke-static {p0, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    iget-object v3, p0, LX/CK8;->A02:LX/0DP;

    .line 21
    invoke-static {v3}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v5

    .line 25
    instance-of v0, v2, LX/Csm;

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    check-cast v2, LX/Csm;

    .line 37
    xor-int/lit8 v7, v6, 0x1

    .line 39
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    iget-object v4, p0, LX/CK8;->A05:Ljava/lang/String;

    .line 43
    invoke-interface/range {v2 .. v7}, LX/Csm;->Cir(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    .line 46
    :cond_2e
    return-void
.end method
