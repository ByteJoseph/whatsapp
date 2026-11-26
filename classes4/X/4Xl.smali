.class public final LX/4Xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/10m;

.field public final A02:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9d6

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10m;

    .line 11
    iput-object v0, p0, LX/4Xl;->A01:LX/10m;

    .line 13
    const/16 v0, 0x40fb

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Xl;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Xl;->A02:LX/0j7;

    .line 27
    return-void
.end method
