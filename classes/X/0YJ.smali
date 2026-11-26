.class public final LX/0YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/0gs;

.field public final A01:LX/2Tj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8369

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Tj;

    .line 12
    iput-object v0, p0, LX/0YJ;->A01:LX/2Tj;

    .line 14
    const/16 v0, 0xb56

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0gs;

    .line 22
    iput-object v0, p0, LX/0YJ;->A00:LX/0gs;

    .line 24
    return-void
.end method
