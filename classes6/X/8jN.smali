.class public final LX/8jN;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/9az;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/15L;

.field public final A05:LX/1aw;

.field public final A06:LX/0MB;

.field public final A07:LX/8oT;

.field public final A08:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/8jN;->A05:LX/1aw;

    .line 5
    const/16 v0, 0x857

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/15L;

    .line 13
    iput-object v0, p0, LX/8jN;->A04:LX/15L;

    .line 15
    const/16 v0, 0xbd6

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8jN;->A03:LX/05b;

    .line 23
    const v0, 0x141f7

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8oT;

    .line 32
    iput-object v0, p0, LX/8jN;->A07:LX/8oT;

    .line 34
    const v0, 0x1847d

    .line 37
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 43
    iput-object v0, p0, LX/8jN;->A08:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 45
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8jN;->A02:LX/07g;

    .line 51
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8jN;->A01:LX/07g;

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/ABw;

    .line 60
    invoke-direct {v0, p0, v1}, LX/ABw;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, LX/8jN;->A06:LX/0MB;

    .line 65
    return-void
.end method

.method public static final A00(LX/8jN;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x1c

    .line 7
    new-instance v0, LX/AgK;

    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method
