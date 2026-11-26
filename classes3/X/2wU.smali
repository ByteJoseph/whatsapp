.class public final LX/2wU;
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
    iput-object v0, p0, LX/2wU;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(IJ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2wU;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/2ZI;

    .line 8
    invoke-direct {v1}, LX/2ZI;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2ZI;->A00:Ljava/lang/Integer;

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2ZI;->A01:Ljava/lang/Long;

    .line 23
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    return-void
.end method
