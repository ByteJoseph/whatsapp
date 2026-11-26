.class public LX/Ogm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/P4B;

.field public final A02:LX/OZ1;

.field public final A03:LX/14c;

.field public final A04:LX/14o;

.field public final A05:LX/14p;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "network"

    .line 5
    const-string v1, "COMMON"

    .line 7
    const-string v0, "PaymentKycAction"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ogm;->A03:LX/14c;

    .line 15
    iput-object p1, p0, LX/Ogm;->A00:Landroid/content/Context;

    .line 17
    iput-object p6, p0, LX/Ogm;->A06:LX/0KG;

    .line 19
    iput-object p5, p0, LX/Ogm;->A05:LX/14p;

    .line 21
    iput-object p4, p0, LX/Ogm;->A04:LX/14o;

    .line 23
    iput-object p3, p0, LX/Ogm;->A02:LX/OZ1;

    .line 25
    iput-object p2, p0, LX/Ogm;->A01:LX/P4B;

    .line 27
    return-void
.end method
