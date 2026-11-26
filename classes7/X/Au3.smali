.class public final LX/Au3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ir;

.field public final A01:LX/05b;

.field public final A02:LX/0DP;


# direct methods
.method public constructor <init>(LX/0Ir;LX/0DP;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Au3;->A02:LX/0DP;

    .line 9
    iput-object p1, p0, LX/Au3;->A00:LX/0Ir;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Au3;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    const v1, 0x827d

    .line 3
    iget-object v0, p0, LX/Au3;->A01:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3AW;

    .line 11
    new-instance v1, LX/CQb;

    .line 13
    invoke-direct {v1, p0}, LX/CQb;-><init>(LX/Au3;)V

    .line 16
    iget-object v0, p0, LX/Au3;->A02:LX/0DP;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/3AW;->A06(LX/3bE;LX/0DP;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
