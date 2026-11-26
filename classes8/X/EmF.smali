.class public final LX/EmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLS;


# instance fields
.field public final synthetic A00:LX/FLS;

.field public final synthetic A01:LX/DZZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLS;LX/DZZ;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/EmF;->A01:LX/DZZ;

    .line 2
    iput-object p3, p0, LX/EmF;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/EmF;->A00:LX/FLS;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EmF;->A01:LX/DZZ;

    .line 2
    iget-object v0, v0, LX/DZZ;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EmT;

    .line 10
    iget-object v1, p0, LX/EmF;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2, v1, v0}, LX/EmT;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, LX/EmF;->A00:LX/FLS;

    .line 19
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 22
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EmF;->A01:LX/DZZ;

    .line 6
    iget-object v0, v0, LX/DZZ;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/EmF;->A02:Ljava/lang/String;

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/EmT;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v0, p0, LX/EmF;->A00:LX/FLS;

    .line 21
    invoke-interface {v0, p1}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 24
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EmF;->A01:LX/DZZ;

    .line 2
    iget-object v0, v0, LX/DZZ;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EmT;

    .line 10
    iget-object v1, p0, LX/EmF;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2, v1, v0}, LX/EmT;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, LX/EmF;->A00:LX/FLS;

    .line 19
    invoke-interface {v0, p1}, LX/FLS;->Cbw(LX/1Iu;)V

    .line 22
    return-void
.end method
