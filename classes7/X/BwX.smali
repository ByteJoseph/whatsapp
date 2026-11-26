.class public LX/BwX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public A0B:Lcom/whatsapp/calling/infra/ParticipantInfo;

.field public A0C:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

.field public A0D:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public A0E:LX/1aw;

.field public A0F:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0G:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0H:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0I:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v1, p0, LX/BwX;->A0N:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/whatsapp/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 9
    iput-object v0, p0, LX/BwX;->A0C:Lcom/whatsapp/calling/infra/ScreenSharerInfo;

    .line 11
    iput-object v1, p0, LX/BwX;->A0M:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, LX/BwX;->A06:I

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BwX;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 22
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 24
    iput-object v0, p0, LX/BwX;->A0D:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 26
    iput v1, p0, LX/BwX;->A03:I

    .line 28
    const-string v0, ""

    .line 30
    iput-object v0, p0, LX/BwX;->A0J:Ljava/lang/String;

    .line 32
    return-void
.end method
