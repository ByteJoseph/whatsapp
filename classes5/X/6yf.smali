.class public final LX/6yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7DP;

.field public final A01:LX/7Mp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10052

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Mp;

    .line 12
    iput-object v0, p0, LX/6yf;->A01:LX/7Mp;

    .line 14
    const/16 v0, 0x7eb

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7DP;

    .line 22
    iput-object v0, p0, LX/6yf;->A00:LX/7DP;

    .line 24
    return-void
.end method
