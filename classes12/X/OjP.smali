.class public final LX/OjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/N7O;


# direct methods
.method public constructor <init>(LX/N7O;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/OjP;->A00:LX/N7O;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "BusinessActivityReportViewModel/download-report/on-error errorMessage="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LX/OjP;->A00:LX/N7O;

    .line 7
    invoke-static {v2}, LX/N7O;->A00(LX/N7O;)V

    .line 10
    iget-object v1, v2, LX/N7O;->A01:LX/07g;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 16
    iget-object v0, v2, LX/N7O;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2yX;

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0, p1}, LX/2yX;->A00(IZLjava/lang/String;)V

    .line 29
    return-void
.end method
