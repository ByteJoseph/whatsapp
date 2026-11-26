.class public LX/BwW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/0Dh;

.field public A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0D:LX/BuT;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BwW;->A04:I

    .line 6
    iput v0, p0, LX/BwW;->A03:I

    .line 8
    iput v0, p0, LX/BwW;->A00:I

    .line 10
    const-string v0, "preview"

    .line 12
    iput-object v0, p0, LX/BwW;->A0I:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/BwW;->A0S:Z

    .line 17
    return-void
.end method
