.class public final LX/CLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/BkF;

.field public final A01:LX/07q;

.field public final A02:LX/09V;

.field public final A03:LX/08b;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>(LX/BkF;LX/07q;LX/09V;LX/08b;LX/0KG;)V
    .registers 7

    .line 0
    invoke-static {p5, p4, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/CLt;->A04:LX/0KG;

    .line 12
    iput-object p4, p0, LX/CLt;->A03:LX/08b;

    .line 14
    iput-object p2, p0, LX/CLt;->A01:LX/07q;

    .line 16
    iput-object p3, p0, LX/CLt;->A02:LX/09V;

    .line 18
    iput-object p1, p0, LX/CLt;->A00:LX/BkF;

    .line 20
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 7

    .line 0
    iget-object v4, p0, LX/CLt;->A04:LX/0KG;

    .line 2
    iget-object v3, p0, LX/CLt;->A03:LX/08b;

    .line 4
    iget-object v2, p0, LX/CLt;->A01:LX/07q;

    .line 6
    iget-object v1, p0, LX/CLt;->A00:LX/BkF;

    .line 8
    new-instance v0, LX/Azd;

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LX/Azd;-><init>(LX/BkF;LX/07q;LX/08b;LX/0KG;)V

    .line 13
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
