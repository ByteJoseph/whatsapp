.class public final LX/HQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/H1e;->A02(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v0, 0x7

    .line 10
    iput v0, p2, LX/1AZ;->A05:I

    .line 12
    :cond_c
    return-void
.end method
