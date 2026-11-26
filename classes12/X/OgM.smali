.class public LX/OgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09I;

.field public final A02:LX/08s;

.field public final A03:LX/P89;

.field public final A04:LX/14c;

.field public final A05:LX/14o;


# direct methods
.method public constructor <init>(LX/08a;LX/09I;LX/08s;LX/P89;LX/14o;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "network"

    .line 5
    const-string v1, "COMMON"

    .line 7
    const-string v0, "PaymentFingerprintCoordinator"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OgM;->A04:LX/14c;

    .line 15
    iput-object p3, p0, LX/OgM;->A02:LX/08s;

    .line 17
    iput-object p2, p0, LX/OgM;->A01:LX/09I;

    .line 19
    iput-object p5, p0, LX/OgM;->A05:LX/14o;

    .line 21
    iput-object p4, p0, LX/OgM;->A03:LX/P89;

    .line 23
    iput-object p1, p0, LX/OgM;->A00:LX/08a;

    .line 25
    return-void
.end method
