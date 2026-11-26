.class public LX/5Fe;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fe;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fe;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/5Fe;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fe;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/5Fe;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/5Fe;->A00:I

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    iget-object v2, p0, LX/5Fe;->A03:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/privacy/MexPrivacyContactListHandler;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/5Fe;->A03:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/invite/api/ServerSentGroupInviteMutationHelper;

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/invite/api/ServerSentGroupInviteMutationHelper;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;LX/0ds;Z)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
