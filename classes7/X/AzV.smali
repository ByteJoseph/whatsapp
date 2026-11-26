.class public final LX/AzV;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:LX/0jV;

.field public final A08:LX/0jW;

.field public final A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A0A:LX/09B;

.field public final A0B:LX/0ka;

.field public final A0C:LX/0kb;

.field public final A0D:LX/08b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/AzV;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    const/16 v0, 0x1107

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0ka;

    .line 13
    iput-object v4, p0, LX/AzV;->A0B:LX/0ka;

    .line 15
    const/16 v1, 0x6d

    .line 17
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/08b;

    .line 23
    iput-object v3, p0, LX/AzV;->A0D:LX/08b;

    .line 25
    const/16 v0, 0xbc5

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0jW;

    .line 33
    iput-object v0, p0, LX/AzV;->A08:LX/0jW;

    .line 35
    const/16 v0, 0xaeb

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0jV;

    .line 43
    iput-object v0, p0, LX/AzV;->A07:LX/0jV;

    .line 45
    const/16 v0, 0x46f

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AzV;->A06:LX/05b;

    .line 53
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/08b;

    .line 59
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AzV;->A0A:LX/09B;

    .line 65
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AzV;->A05:LX/07g;

    .line 71
    iput-object v0, p0, LX/AzV;->A02:LX/07f;

    .line 73
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AzV;->A04:LX/07g;

    .line 79
    iput-object v0, p0, LX/AzV;->A01:LX/07f;

    .line 81
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/AzV;->A03:LX/07g;

    .line 87
    iput-object v0, p0, LX/AzV;->A00:LX/07f;

    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v2, LX/CTY;

    .line 92
    invoke-direct {v2, p0, v0}, LX/CTY;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object v2, p0, LX/AzV;->A0C:LX/0kb;

    .line 97
    const/16 v1, 0x9

    .line 99
    new-instance v0, LX/QAc;

    .line 101
    invoke-direct {v0, v3, v1}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v4, v2, v0}, LX/0ka;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 107
    iget-object v1, p0, LX/AzV;->A0A:LX/09B;

    .line 109
    const/16 v0, 0x13

    .line 111
    invoke-static {v1, p0, v0}, LX/Cjn;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 114
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AzV;->A0B:LX/0ka;

    .line 2
    iget-object v1, p0, LX/AzV;->A0C:LX/0kb;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, LX/0ka;->A01:LX/0kc;

    .line 10
    invoke-virtual {v0, v1}, LX/0kc;->A02(LX/0kb;)V

    .line 13
    return-void
.end method
