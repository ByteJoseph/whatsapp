.class public LX/13w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08b;

    .line 11
    iput-object v0, p0, LX/13w;->A0A:LX/08b;

    .line 13
    const/16 v0, 0x825

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/13w;->A04:LX/00y;

    .line 21
    const/16 v0, 0xbd2

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/13w;->A08:LX/00y;

    .line 29
    const/16 v0, 0x8b

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/13w;->A05:LX/00y;

    .line 37
    const/16 v0, 0xbd1

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/13w;->A07:LX/00y;

    .line 45
    const/16 v0, 0xb75

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/13w;->A09:LX/00y;

    .line 53
    const/16 v1, 0x932

    .line 55
    new-instance v0, LX/05a;

    .line 57
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 60
    iput-object v0, p0, LX/13w;->A06:LX/00y;

    .line 62
    const/16 v0, 0x1a7d

    .line 64
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/13w;->A03:LX/00y;

    .line 70
    const/16 v0, 0x1d16

    .line 72
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/13w;->A01:LX/00y;

    .line 78
    const/16 v1, 0x421b

    .line 80
    new-instance v0, LX/05a;

    .line 82
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 85
    iput-object v0, p0, LX/13w;->A02:LX/00y;

    .line 87
    const v0, 0x18599

    .line 90
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/13w;->A00:LX/00y;

    .line 96
    return-void
.end method

.method public static A00(LX/13w;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .registers 6

    .line 0
    const-string v0, "recvmessagelistener/on-get-identity-error/jid = "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " errorCode = "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/13w;->A09:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/07p;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 39
    new-instance v0, LX/CTM;

    .line 41
    invoke-direct {v0, p1}, LX/CTM;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 44
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 47
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 53
    iget-object v0, p0, LX/13w;->A07:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0ZX;

    .line 61
    const/16 v0, 0x11

    .line 63
    new-instance v1, LX/Ck1;

    .line 65
    invoke-direct {v1, p1, p2, v0, p0}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    const-string v0, "identity"

    .line 70
    invoke-virtual {v2, v0, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/13w;->A0A:LX/08b;

    .line 2
    const/16 v1, 0x21

    .line 4
    new-instance v0, LX/Cju;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
