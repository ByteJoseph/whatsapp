.class public LX/Ilv;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KA3;

.field public final A02:LX/OZ1;

.field public final A03:LX/14c;

.field public final A04:LX/14p;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PAW;LX/KA3;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V
    .registers 11

    .line 0
    iget-object v0, p2, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p5}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    const-string v2, "network"

    .line 7
    const-string v1, "COMMON"

    .line 9
    const-string v0, "IndiaUpiDeregisterMapperActions"

    .line 11
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ilv;->A03:LX/14c;

    .line 17
    iput-object p1, p0, LX/Ilv;->A00:Landroid/content/Context;

    .line 19
    iput-object p7, p0, LX/Ilv;->A05:LX/0KG;

    .line 21
    iput-object p6, p0, LX/Ilv;->A04:LX/14p;

    .line 23
    iput-object p4, p0, LX/Ilv;->A02:LX/OZ1;

    .line 25
    iput-object p3, p0, LX/Ilv;->A01:LX/KA3;

    .line 27
    return-void
.end method
