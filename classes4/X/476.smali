.class public final LX/476;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x1bb5

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/476;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1bb6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/476;->A02:LX/05b;

    .line 19
    const v0, 0xc316

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/476;->A03:LX/05b;

    .line 28
    const/16 v0, 0x9fb

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/476;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/476;->A05:LX/0W3;

    .line 42
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/476;->A04:LX/024;

    .line 48
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterEnforcementUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterEnforcementUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x6dd73929

    .line 7
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-static {v0}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 16
    move-result-object v5

    .line 17
    iget-object v4, p0, LX/476;->A05:LX/0W3;

    .line 19
    iget-object v3, p0, LX/476;->A04:LX/024;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0xd

    .line 24
    new-instance v0, LX/5I4;

    .line 26
    invoke-direct {v0, p0, v5, v2, v1}, LX/5I4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    :cond_20
    return-void
.end method
