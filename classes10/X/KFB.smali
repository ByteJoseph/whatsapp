.class public final synthetic LX/KFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IBh;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IBh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KFB;->A01:LX/IBh;

    .line 5
    iput-object p2, p0, LX/KFB;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p5, p0, LX/KFB;->A05:Ljava/lang/String;

    .line 9
    iput p6, p0, LX/KFB;->A00:I

    .line 11
    iput-object p3, p0, LX/KFB;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/KFB;->A04:Ljava/lang/Long;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/KFB;->A01:LX/IBh;

    .line 2
    iget-object v6, p0, LX/KFB;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v5, p0, LX/KFB;->A05:Ljava/lang/String;

    .line 6
    iget v4, p0, LX/KFB;->A00:I

    .line 8
    iget-object v3, p0, LX/KFB;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/KFB;->A04:Ljava/lang/Long;

    .line 12
    new-instance v1, LX/Ifb;

    .line 14
    invoke-direct {v1}, LX/Ifb;-><init>()V

    .line 17
    iget-object v0, v7, LX/IBh;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bxe;

    .line 25
    invoke-virtual {v0, v6}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/Ifb;->A04:Ljava/lang/String;

    .line 31
    iget-object v0, v7, LX/IBh;->A00:Ljava/lang/String;

    .line 33
    iput-object v0, v1, LX/Ifb;->A05:Ljava/lang/String;

    .line 35
    iput-object v5, v1, LX/Ifb;->A06:Ljava/lang/String;

    .line 37
    iget-object v0, v7, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/Ifb;->A03:Ljava/lang/Long;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/Ifb;->A01:Ljava/lang/Integer;

    .line 51
    iput-object v3, v1, LX/Ifb;->A00:Ljava/lang/Integer;

    .line 53
    iput-object v2, v1, LX/Ifb;->A02:Ljava/lang/Long;

    .line 55
    iget-object v0, v7, LX/IBh;->A05:LX/0V0;

    .line 57
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 60
    return-void
.end method
