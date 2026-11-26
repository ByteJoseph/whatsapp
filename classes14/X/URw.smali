.class public final LX/URw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09I;

.field public final A02:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qj;

    .line 11
    iput-object v0, p0, LX/URw;->A02:LX/0qj;

    .line 13
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/URw;->A01:LX/09I;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/URw;->A00:LX/08a;

    .line 25
    return-void
.end method
