.class public final LX/BbF;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/Bch;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:LX/1ar;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Bch;LX/1aw;LX/1aw;LX/1ar;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/BbF;->A02:LX/1aw;

    .line 2
    iput-object p1, p0, LX/BbF;->A00:LX/Bch;

    .line 4
    iput-object p4, p0, LX/BbF;->A03:LX/1ar;

    .line 6
    iput-boolean p5, p0, LX/BbF;->A04:Z

    .line 8
    iput-object p3, p0, LX/BbF;->A01:LX/1aw;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 7
    iget-object v8, p0, LX/BbF;->A02:LX/1aw;

    .line 9
    invoke-static {v8}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1a

    .line 15
    iget-object v3, p0, LX/BbF;->A00:LX/Bch;

    .line 17
    iget-object v2, p0, LX/BbF;->A03:LX/1ar;

    .line 19
    iget-object v1, v3, LX/Bch;->A01:LX/08b;

    .line 21
    const/16 v0, 0xe

    .line 23
    invoke-static {v1, v3, v2, v4, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    :cond_1a
    iget-object v2, p0, LX/BbF;->A00:LX/Bch;

    .line 28
    invoke-static {v2}, LX/Bch;->A00(LX/Bch;)LX/0gs;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/BbF;->A03:LX/1ar;

    .line 34
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    if-eqz v0, :cond_40

    .line 38
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 40
    :goto_28
    invoke-static {v1, v0}, LX/Bk5;->A00(LX/0gs;LX/0DP;)LX/Bh1;

    .line 43
    move-result-object v6

    .line 44
    iget-boolean v0, p0, LX/BbF;->A04:Z

    .line 46
    if-eqz v0, :cond_42

    .line 48
    if-eqz v8, :cond_42

    .line 50
    invoke-static {v2}, LX/Bch;->A01(LX/Bch;)LX/Cv1;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    iget-object v7, p0, LX/BbF;->A01:LX/1aw;

    .line 60
    invoke-interface/range {v3 .. v9}, LX/Cv1;->CiQ(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    invoke-static {v2}, LX/Bch;->A01(LX/Bch;)LX/Cv1;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, LX/BbF;->A01:LX/1aw;

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v6

    .line 78
    move v5, v9

    .line 79
    invoke-interface/range {v0 .. v5}, LX/Cv1;->CiT(Landroid/content/Context;Landroid/view/View;LX/Bh1;LX/1aw;Z)V

    .line 82
    return-void
.end method
