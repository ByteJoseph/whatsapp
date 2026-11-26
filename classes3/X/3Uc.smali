.class public LX/3Uc;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Uc;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uc;->A0D:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/3Uc;->$t:I

    .line 2
    iput-object p1, p0, LX/3Uc;->A07:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/3Uc;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3Uc;->A00:I

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    iget-object v5, p0, LX/3Uc;->A0D:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v4, v2

    .line 19
    move-object v6, v2

    .line 20
    move-object v7, v2

    .line 21
    move-object v3, v2

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A04(LX/0Iu;LX/0tb;LX/37S;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v3, p0, LX/3Uc;->A0D:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v2, v0

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, v0

    .line 36
    move-object v7, v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v1, v0

    .line 39
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/invite/util/InviteContactUtils;->A03(Landroid/content/Intent;Landroid/telephony/SmsManager;LX/1aw;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
