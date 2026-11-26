.class public final LX/OgO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/14c;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OgO;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OgO;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OgO;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/OgO;->A02:LX/05b;

    .line 27
    const/16 v0, 0x14

    .line 29
    invoke-static {p0, v0}, LX/QBk;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OgO;->A05:LX/00q;

    .line 35
    const-string v2, "payment"

    .line 37
    const-string v1, "IN"

    .line 39
    const-string v0, "IndiaUpiAcceptMandateGraphqlManager"

    .line 41
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OgO;->A04:LX/14c;

    .line 47
    return-void
.end method
