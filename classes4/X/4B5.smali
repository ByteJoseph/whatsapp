.class public final LX/4B5;
.super LX/47B;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/47B;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterPaidPartnershipResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterPaidPartnership"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x57574850

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 14
    move-result-object v2

    .line 15
    const v0, -0xbc4a869

    .line 18
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v2, v1}, LX/47B;->A08(LX/4Ni;LX/1br;Ljava/lang/String;)V

    .line 26
    return-void
.end method
