.class public final LX/357;
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
    iput-object v0, p0, LX/357;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/357;LX/4Oa;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/357;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/2Zt;

    .line 8
    invoke-direct {v1}, LX/2Zt;-><init>()V

    .line 11
    invoke-static {p1}, LX/4SP;->A00(LX/4Oa;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2Zt;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2Zt;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2Zt;->A03:Ljava/lang/Long;

    .line 33
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/2Zt;->A02:Ljava/lang/Long;

    .line 39
    iput-object p2, v1, LX/2Zt;->A05:Ljava/lang/String;

    .line 41
    iput-object p3, v1, LX/2Zt;->A04:Ljava/lang/String;

    .line 43
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 46
    return-void
.end method
