.class public LX/PO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final synthetic A00:LX/NAu;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/NAu;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PO0;->A00:LX/NAu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0m:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 6

    .line 0
    sget-object v1, LX/PB8;->AAv:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    iget-object v0, p0, LX/PO0;->A00:LX/NAu;

    .line 4
    iget-object v2, v0, LX/NAu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/PBb;

    .line 8
    iget-object v0, v2, LX/PBb;->A0Y:LX/00w;

    .line 10
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 17
    sget-object v1, LX/PB8;->A0L:LX/NAq;

    .line 19
    iget-object v0, v2, LX/PBb;->A0R:LX/00w;

    .line 21
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 32
    sget-object v1, LX/PB8;->A4Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 34
    iget-object v0, v2, LX/PBb;->A0O:LX/00w;

    .line 36
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 43
    sget-object v1, LX/PB8;->A4L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    iget-object v0, v2, LX/PBb;->A0N:LX/00w;

    .line 47
    invoke-static {v0}, LX/N20;->A0w(LX/00w;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 54
    return-void
.end method
