.class public LX/OgL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ol5;

.field public final A02:LX/OZ1;

.field public final A03:LX/14c;

.field public final A04:LX/14o;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ol5;LX/OZ1;LX/14o;LX/0KG;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "network"

    .line 5
    const-string v1, "COMMON"

    .line 7
    const-string v0, "PaymentComplianceAction"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OgL;->A03:LX/14c;

    .line 15
    iput-object p1, p0, LX/OgL;->A00:Landroid/content/Context;

    .line 17
    iput-object p5, p0, LX/OgL;->A05:LX/0KG;

    .line 19
    iput-object p2, p0, LX/OgL;->A01:LX/Ol5;

    .line 21
    iput-object p4, p0, LX/OgL;->A04:LX/14o;

    .line 23
    iput-object p3, p0, LX/OgL;->A02:LX/OZ1;

    .line 25
    return-void
.end method
