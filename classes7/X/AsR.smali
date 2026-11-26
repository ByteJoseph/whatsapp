.class public final LX/AsR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0V0;

.field public final A02:LX/09B;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28013

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AsR;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AsR;->A01:LX/0V0;

    .line 18
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AsR;->A03:LX/08b;

    .line 24
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AsR;->A02:LX/09B;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/lang/Long;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/AsR;->A02:LX/09B;

    .line 8
    const/16 v6, 0x10

    .line 10
    new-instance v1, LX/Cjh;

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
