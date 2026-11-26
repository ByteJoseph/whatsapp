.class public final synthetic LX/KFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IBh;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IBh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/KFQ;->A07:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/KFQ;->A01:LX/IBh;

    .line 7
    iput-object p2, p0, LX/KFQ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p4, p0, LX/KFQ;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/KFQ;->A05:Ljava/lang/Long;

    .line 13
    iput-object p6, p0, LX/KFQ;->A06:Ljava/lang/Long;

    .line 15
    iput-object p3, p0, LX/KFQ;->A03:Ljava/lang/Boolean;

    .line 17
    iput-object p8, p0, LX/KFQ;->A08:Ljava/lang/String;

    .line 19
    iput p9, p0, LX/KFQ;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/KFQ;->A07:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/KFQ;->A01:LX/IBh;

    .line 4
    iget-object v9, p0, LX/KFQ;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v7, p0, LX/KFQ;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/KFQ;->A05:Ljava/lang/Long;

    .line 10
    iget-object v5, p0, LX/KFQ;->A06:Ljava/lang/Long;

    .line 12
    iget-object v4, p0, LX/KFQ;->A03:Ljava/lang/Boolean;

    .line 14
    iget-object v3, p0, LX/KFQ;->A08:Ljava/lang/String;

    .line 16
    iget v2, p0, LX/KFQ;->A00:I

    .line 18
    new-instance v1, LX/Ifh;

    .line 20
    invoke-direct {v1}, LX/Ifh;-><init>()V

    .line 23
    iput-object v0, v1, LX/Ifh;->A06:Ljava/lang/String;

    .line 25
    iget-object v0, v8, LX/IBh;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Bxe;

    .line 33
    invoke-virtual {v0, v9}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Ifh;->A07:Ljava/lang/String;

    .line 39
    iget-object v0, v8, LX/IBh;->A00:Ljava/lang/String;

    .line 41
    iput-object v0, v1, LX/Ifh;->A08:Ljava/lang/String;

    .line 43
    iput-object v7, v1, LX/Ifh;->A01:Ljava/lang/Integer;

    .line 45
    iput-object v6, v1, LX/Ifh;->A03:Ljava/lang/Long;

    .line 47
    iput-object v5, v1, LX/Ifh;->A04:Ljava/lang/Long;

    .line 49
    iput-object v4, v1, LX/Ifh;->A00:Ljava/lang/Boolean;

    .line 51
    iput-object v3, v1, LX/Ifh;->A09:Ljava/lang/String;

    .line 53
    iget-object v0, v8, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/Ifh;->A05:Ljava/lang/Long;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Ifh;->A02:Ljava/lang/Integer;

    .line 67
    iget-object v0, v8, LX/IBh;->A05:LX/0V0;

    .line 69
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 72
    return-void
.end method
