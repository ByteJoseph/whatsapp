.class public final LX/GZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Yv;

.field public final A02:LX/0kZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZU;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GZU;->A01:LX/0Yv;

    .line 15
    const/16 v0, 0xbd9

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0kZ;

    .line 23
    iput-object v0, p0, LX/GZU;->A02:LX/0kZ;

    .line 25
    return-void
.end method
