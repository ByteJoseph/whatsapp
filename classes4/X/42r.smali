.class public final LX/42r;
.super LX/46f;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/46f;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/42r;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/42r;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/42r;->A01:LX/05b;

    .line 21
    const v0, 0xc0e3

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/42r;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/42r;->A00:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/events/NotificationEventGuestJoinedWaResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationEventGuestJoinedWa"

    .line 2
    return-object v0
.end method
