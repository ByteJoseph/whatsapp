.class public final LX/GZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0gB;

.field public final A02:LX/1aa;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x10f7

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0gB;

    .line 8
    const/16 v0, 0x1b62

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1aa;

    .line 16
    const/16 v0, 0x4199

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, LX/GZY;->A01:LX/0gB;

    .line 30
    iput-object v1, p0, LX/GZY;->A02:LX/1aa;

    .line 32
    iput-object v0, p0, LX/GZY;->A00:LX/00y;

    .line 34
    return-void
.end method
