.class public LX/Nrb;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VB;

.field public final A02:LX/Oua;

.field public final A03:LX/OZ1;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/OZ1;LX/14o;LX/0KG;)V
    .registers 9

    .line 0
    iget-object v0, p4, LX/PAW;->A04:LX/Ouf;

    .line 2
    invoke-direct {p0, v0, p6}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 5
    iput-object p1, p0, LX/Nrb;->A00:Landroid/content/Context;

    .line 7
    iput-object p7, p0, LX/Nrb;->A04:LX/0KG;

    .line 9
    iput-object p2, p0, LX/Nrb;->A01:LX/0VB;

    .line 11
    iput-object p3, p0, LX/Nrb;->A02:LX/Oua;

    .line 13
    iput-object p5, p0, LX/Nrb;->A03:LX/OZ1;

    .line 15
    return-void
.end method
