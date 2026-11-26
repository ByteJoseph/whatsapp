.class public final LX/GdF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/08s;

.field public final A0B:LX/Apj;


# direct methods
.method public constructor <init>(LX/08s;LX/Apj;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/GdF;->A0A:LX/08s;

    .line 9
    iput-object p2, p0, LX/GdF;->A0B:LX/Apj;

    .line 11
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 13
    iput-object v0, p0, LX/GdF;->A07:Ljava/util/Set;

    .line 15
    return-void
.end method
