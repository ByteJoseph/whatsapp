.class public final LX/LxF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/LHP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28213

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LHP;

    .line 12
    iput-object v0, p0, LX/LxF;->A02:LX/LHP;

    .line 14
    const/16 v0, 0x191e

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LxF;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LxF;->A00:LX/05b;

    .line 28
    return-void
.end method
