.class public final Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0JT;

.field public final A05:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x194

    .line 10
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A01:Lcom/google/common/base/Optional;

    .line 16
    const/16 v0, 0x196

    .line 18
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A00:Lcom/google/common/base/Optional;

    .line 24
    const/16 v0, 0x197

    .line 26
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A03:Lcom/google/common/base/Optional;

    .line 32
    const/16 v0, 0x195

    .line 34
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A02:Lcom/google/common/base/Optional;

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A04:LX/0JT;

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/0nM;

    .line 53
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/smbinterfaces/marketingmessagemanagement/sendlimit/BusinessBroadcastSendLimitManager;->A05:LX/0JQ;

    .line 58
    return-void
.end method
