.class public final LX/M2G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x877

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M2G;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M2G;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M2G;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/M2G;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0Ou;

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/Mnd;

    .line 15
    invoke-direct {v0, p1, v1, p0}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
