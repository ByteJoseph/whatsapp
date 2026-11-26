.class public LX/QHY;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QHY;->$t:I

    .line 2
    iput-object p1, p0, LX/QHY;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v2, p0, LX/QHY;->$t:I

    .line 2
    iput-object p1, p0, LX/QHY;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/QHY;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/QHY;->A00:I

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    iget-object v0, p0, LX/QHY;->A05:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v2, v1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetLinkedProfileBundleApi;->A01(LX/1Iu;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0ds;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v1, p0, LX/QHY;->A05:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00(LX/1Iu;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
