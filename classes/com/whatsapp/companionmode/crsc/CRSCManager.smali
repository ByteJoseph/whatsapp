.class public final Lcom/whatsapp/companionmode/crsc/CRSCManager;
.super LX/07p;
.source ""


# instance fields
.field public A00:LX/173;

.field public final A01:LX/13m;

.field public final A02:LX/17F;

.field public final A03:LX/17G;

.field public final A04:LX/170;

.field public final A05:LX/024;

.field public final A06:LX/0W3;

.field public final A07:LX/0b9;

.field public final A08:LX/17A;

.field public final A09:LX/0AL;

.field public final A0A:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/16 v0, 0x979

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0W3;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A06:LX/0W3;

    .line 24
    const/16 v0, 0xb19

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A0A:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    .line 34
    const/16 v0, 0x978

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/024;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A05:LX/024;

    .line 44
    const/16 v0, 0x10e

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0AL;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A09:LX/0AL;

    .line 54
    const/16 v0, 0x508

    .line 56
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/13m;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/13m;

    .line 64
    const/16 v0, 0xa

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/16z;

    .line 72
    iget-object v0, v0, LX/16z;->A00:LX/171;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A04:LX/170;

    .line 76
    sget-object v0, LX/174;->A00:LX/174;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;

    .line 80
    new-instance v0, LX/0bB;

    .line 82
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A07:LX/0b9;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    const/16 v0, 0x14

    .line 96
    new-instance v1, LX/1U1;

    .line 98
    invoke-direct {v1, p0, v0}, LX/1U1;-><init>(Ljava/lang/Object;I)V

    .line 101
    new-instance v0, LX/17A;

    .line 103
    invoke-direct {v0, v1}, LX/17A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A08:LX/17A;

    .line 108
    new-instance v0, LX/17F;

    .line 110
    invoke-direct {v0, p0}, LX/17F;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V

    .line 113
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/17F;

    .line 115
    new-instance v0, LX/17G;

    .line 117
    invoke-direct {v0, p0}, LX/17G;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;)V

    .line 120
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A03:LX/17G;

    .line 122
    return-void
.end method

.method public static final A02(Lcom/whatsapp/companionmode/crsc/CRSCManager;)LX/174;
    .registers 4

    .line 0
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 2
    const/16 v1, 0x16

    .line 4
    new-instance v0, LX/EoC;

    .line 6
    invoke-direct {v0, v1}, LX/EoC;-><init>(I)V

    .line 9
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A01:LX/13m;

    .line 14
    invoke-virtual {v0}, LX/13m;->A02()V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A02:LX/17F;

    .line 19
    invoke-static {v0}, LX/13m;->A00(LX/13m;)LX/0a3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/0a3;->A0Q(LX/17E;)V

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x18

    .line 30
    if-lt v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A04:LX/170;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A03:LX/17G;

    .line 36
    invoke-interface {v1, v0}, LX/170;->DEe(LX/17G;)V

    .line 39
    invoke-interface {v1}, LX/170;->DAu()V

    .line 42
    :cond_2a
    sget-object v0, LX/174;->A00:LX/174;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/173;

    .line 46
    return-object v0
.end method
