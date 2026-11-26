.class public final LX/CAI;
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
    iput-object v0, p0, LX/CAI;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/CAI;Ljava/lang/Integer;III)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/CAI;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/BM4;

    .line 8
    invoke-direct {v1}, LX/BM4;-><init>()V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BM4;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BM4;->A01:Ljava/lang/Integer;

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/BM4;->A00:Ljava/lang/Integer;

    .line 29
    iput-object p1, v1, LX/BM4;->A04:Ljava/lang/Integer;

    .line 31
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 34
    return-void
.end method
