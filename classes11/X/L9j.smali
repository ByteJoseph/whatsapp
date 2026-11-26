.class public final LX/L9j;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1YK;

.field public final A01:LX/LWs;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2827e

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LWs;

    .line 12
    iput-object v0, p0, LX/L9j;->A01:LX/LWs;

    .line 14
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L9j;->A00:LX/1YK;

    .line 20
    return-void
.end method
