.class public LX/GgH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14j;

.field public A01:LX/14o;

.field public A02:LX/00y;

.field public A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GgH;->A03:LX/0KG;

    .line 9
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GgH;->A00:LX/14j;

    .line 15
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GgH;->A01:LX/14o;

    .line 21
    const/16 v0, 0x6c4

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GgH;->A02:LX/00y;

    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v6, p0, LX/GgH;->A01:LX/14o;

    .line 3
    invoke-virtual {v6}, LX/14o;->A08()Ljava/lang/String;

    .line 6
    move-result-object v9

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 11
    move-result-object v3

    .line 12
    const-string v1, "xmlns"

    .line 14
    const-string v0, "w:pay"

    .line 16
    invoke-static {v3, v1, v0}, LX/FP5;->A0z(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "type"

    .line 21
    const-string v0, "get"

    .line 23
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v9, v2}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    .line 30
    move-result-wide v10

    .line 31
    const-string v0, "account"

    .line 33
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "action"

    .line 39
    const-string v0, "get-is-account-recoverable"

    .line 41
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 47
    move-result-object v8

    .line 48
    iget-object v2, p0, LX/GgH;->A03:LX/0KG;

    .line 50
    iget-object v0, p0, LX/GgH;->A02:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/OZ1;

    .line 58
    const/4 v5, 0x1

    .line 59
    new-instance v0, LX/G2p;

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v5}, LX/G2p;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;I)V

    .line 65
    move-object v7, v0

    .line 66
    invoke-virtual/range {v6 .. v11}, LX/14o;->A0C(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 69
    return-void
.end method
