.class public final LX/DWg;
.super LX/EAc;
.source ""


# instance fields
.field public final A00:LX/0kH;

.field public final A01:LX/08s;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EAc;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/DWg;->A02:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x1367

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0kH;

    .line 15
    iput-object v0, p0, LX/DWg;->A00:LX/0kH;

    .line 17
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DWg;->A01:LX/08s;

    .line 23
    return-void
.end method
