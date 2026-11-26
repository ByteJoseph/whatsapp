.class public LX/9YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09B;

.field public final A01:LX/19u;

.field public final A02:LX/9tn;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x198c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9tn;

    .line 11
    iput-object v0, p0, LX/9YR;->A02:LX/9tn;

    .line 13
    const/16 v0, 0x1bb2

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19u;

    .line 21
    iput-object v0, p0, LX/9YR;->A01:LX/19u;

    .line 23
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/09B;

    .line 30
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 33
    iput-object v0, p0, LX/9YR;->A00:LX/09B;

    .line 35
    return-void
.end method
