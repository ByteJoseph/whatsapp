.class public LX/6yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7U1;

.field public final A01:LX/75H;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1003a

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/75H;

    .line 12
    iput-object v0, p0, LX/6yo;->A01:LX/75H;

    .line 14
    const v0, 0x100e8

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7U1;

    .line 23
    iput-object v0, p0, LX/6yo;->A00:LX/7U1;

    .line 25
    return-void
.end method
