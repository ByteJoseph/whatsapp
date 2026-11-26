.class public LX/HLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1I;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HLq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HLq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HLq;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HLq;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final AUs()V
    .registers 11

    .line 0
    iget v0, p0, LX/HLq;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v2, p0, LX/HLq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/H83;

    .line 8
    iget-object v5, p0, LX/HLq;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/GbP;

    .line 12
    iget-object v1, p0, LX/HLq;->A02:Ljava/lang/Object;

    .line 14
    iget-object v0, v2, LX/H83;->A0T:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/H6J;

    .line 22
    iget-object v3, v2, LX/H83;->A0F:Landroid/content/Context;

    .line 24
    iget-object v0, v2, LX/H83;->A0g:LX/GUL;

    .line 26
    iget-object v0, v0, LX/GUL;->A00:LX/KyV;

    .line 28
    iget-object v4, v0, LX/KyL;->A14:LX/N0s;

    .line 30
    const/16 v0, 0x2f

    .line 32
    invoke-static {v1, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 35
    move-result-object v7

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v5, v6}, LX/H6J;->A03(LX/GbP;LX/H6J;)Z

    .line 43
    move-result v8

    .line 44
    invoke-static/range {v3 .. v9}, LX/H6J;->A01(Landroid/content/Context;LX/N0s;LX/GbP;LX/H6J;Ljava/lang/Runnable;ZZ)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/HLq;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/H83;

    .line 52
    iget-object v5, p0, LX/HLq;->A01:Ljava/lang/Object;

    .line 54
    check-cast v5, Landroid/net/Uri;

    .line 56
    iget-object v1, p0, LX/HLq;->A02:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/1AZ;

    .line 60
    iget-object v4, v0, LX/H83;->A0m:LX/HiL;

    .line 62
    iget-object v3, v0, LX/H83;->A0F:Landroid/content/Context;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v3, v2, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    iget v0, v1, LX/1AZ;->A0i:I

    .line 70
    invoke-static {v0}, LX/H7n;->A06(I)Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v4, LX/HiL;->A01:Z

    .line 76
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 80
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5d

    .line 86
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    :cond_5e
    iput-boolean v0, v4, LX/HiL;->A00:Z

    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_61
    invoke-virtual {v4, v3, v5, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_69

    .line 100
    iput-boolean v2, v4, LX/HiL;->A01:Z

    .line 102
    iput-boolean v2, v4, LX/HiL;->A00:Z

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    iput-boolean v2, v4, LX/HiL;->A01:Z

    .line 108
    iput-boolean v2, v4, LX/HiL;->A00:Z

    .line 110
    throw v0
.end method
