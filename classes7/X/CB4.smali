.class public final LX/CB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb73

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CB4;->A02:LX/05b;

    .line 11
    const v0, 0x8244

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CB4;->A00:LX/05b;

    .line 20
    const v0, 0x18583

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CB4;->A01:LX/05b;

    .line 29
    const/16 v0, 0x969

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CB4;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CB4;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CB4;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CB4;->A06:LX/05b;

    .line 55
    const/16 v0, 0x1b

    .line 57
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CB4;->A07:LX/00q;

    .line 63
    return-void
.end method

.method public static final A00(LX/CB4;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z
    .registers 6

    .line 0
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 2
    sget-object v3, LX/GEP;->A02:LX/GEP;

    .line 4
    invoke-static {p1, v3, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/CB4;->A04:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, LX/0YL;->A18(LX/C8j;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {v1}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 30
    invoke-static {p1, v3, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method
