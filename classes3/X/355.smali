.class public final LX/355;
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
    iput-object v0, p0, LX/355;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/355;III)V
    .registers 6

    .line 0
    new-instance v1, LX/2ZN;

    .line 2
    invoke-direct {v1}, LX/2ZN;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2ZN;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2ZN;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2ZN;->A02:Ljava/lang/Long;

    .line 23
    iget-object v0, p0, LX/355;->A00:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 28
    return-void
.end method
