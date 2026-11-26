.class public final LX/DWi;
.super LX/EAc;
.source ""


# instance fields
.field public final A00:LX/0GK;

.field public final A01:LX/0GG;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/EAc;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/DWi;->A02:Ljava/lang/Integer;

    .line 7
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DWi;->A01:LX/0GG;

    .line 13
    const/16 v0, 0x424

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 21
    iput-object v0, p0, LX/DWi;->A00:LX/0GK;

    .line 23
    return-void
.end method
