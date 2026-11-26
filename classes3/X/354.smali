.class public final LX/354;
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
    iput-object v0, p0, LX/354;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/354;II)V
    .registers 5

    .line 0
    new-instance v1, LX/2Z0;

    .line 2
    invoke-direct {v1}, LX/2Z0;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2Z0;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Z0;->A01:Ljava/lang/Long;

    .line 17
    iget-object v0, p0, LX/354;->A00:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 22
    return-void
.end method
