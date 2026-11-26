.class public final LX/OmG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P4B;

.field public final A01:LX/14c;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/OZ1;

.field public final A05:LX/14o;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p5, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/OmG;->A03:Landroid/content/Context;

    .line 12
    iput-object p5, p0, LX/OmG;->A06:LX/0KG;

    .line 14
    iput-object p4, p0, LX/OmG;->A05:LX/14o;

    .line 16
    iput-object p3, p0, LX/OmG;->A04:LX/OZ1;

    .line 18
    iput-object p2, p0, LX/OmG;->A00:LX/P4B;

    .line 20
    iput-object p6, p0, LX/OmG;->A02:Ljava/lang/String;

    .line 22
    const-string v2, "network"

    .line 24
    const-string v1, "COMMON"

    .line 26
    const-string v0, "PaymentProviderKeyAction"

    .line 28
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OmG;->A01:LX/14c;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/QUq;Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string v4, "provider"

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/OmG;->A00:LX/P4B;

    .line 10
    iget-object v0, v0, LX/P4B;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/OTv;->A00:LX/00g;

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 21
    move-result v9

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "action"

    .line 28
    const-string v0, "get-provider-key"

    .line 30
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 33
    invoke-static {v4, p2, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    const-string v1, "key-scope"

    .line 38
    iget-object v0, p0, LX/OmG;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    invoke-static {v2, v3}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "account"

    .line 49
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/OmG;->A05:LX/14o;

    .line 55
    iget-object v3, p0, LX/OmG;->A03:Landroid/content/Context;

    .line 57
    iget-object v7, p0, LX/OmG;->A06:LX/0KG;

    .line 59
    iget-object v6, p0, LX/OmG;->A04:LX/OZ1;

    .line 61
    new-instance v2, LX/NtW;

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v2 .. v9}, LX/NtW;-><init>(Landroid/content/Context;LX/QUq;LX/OmG;LX/OZ1;LX/0KG;Ljava/lang/String;Z)V

    .line 67
    invoke-static {v2, v1, v0}, LX/N24;->A1H(LX/0lG;LX/0WX;LX/14o;)V

    .line 70
    return-void
.end method
