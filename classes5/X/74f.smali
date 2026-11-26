.class public final LX/74f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74f;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ff;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p1, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, p0, LX/74f;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/67U;

    .line 16
    invoke-direct {v1}, LX/67U;-><init>()V

    .line 19
    iput-object p3, v1, LX/67U;->A04:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/67U;->A02:Ljava/lang/Integer;

    .line 27
    iput-object p4, v1, LX/67U;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v1, p2, p5}, LX/5UQ;->A0j(LX/67U;Ljava/lang/Number;I)V

    .line 32
    invoke-interface {v2, v1, p1}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 35
    :cond_23
    return-void
.end method
