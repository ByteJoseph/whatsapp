.class public final LX/Nle;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/Hds;

.field public A03:LX/O01;

.field public A04:LX/O04;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 6

    .line 0
    const/16 v0, 0x87

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    const-string v1, ""

    .line 7
    iput-object v1, p0, LX/Nle;->A08:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/Nle;->A06:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/Nle;->A05:Ljava/lang/String;

    .line 13
    sget-object v0, LX/O01;->A05:LX/O01;

    .line 15
    iput-object v0, p0, LX/Nle;->A03:LX/O01;

    .line 17
    sget-object v0, LX/O04;->A07:LX/O04;

    .line 19
    iput-object v0, p0, LX/Nle;->A04:LX/O04;

    .line 21
    iput-object v1, p0, LX/Nle;->A07:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
