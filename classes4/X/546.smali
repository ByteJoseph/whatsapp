.class public final LX/546;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, v0, LX/CVv;->A01:LX/FPI;

    .line 12
    sget-object v0, LX/FPI;->A0B:LX/FPI;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 22
    :cond_16
    return-void
.end method
