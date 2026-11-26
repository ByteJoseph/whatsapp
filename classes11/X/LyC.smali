.class public final LX/LyC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lru;

.field public final A01:LX/LGx;

.field public final A02:LX/MEG;

.field public final A03:LX/LHG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2827a

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LHG;

    .line 12
    iput-object v0, p0, LX/LyC;->A03:LX/LHG;

    .line 14
    const v0, 0x28281

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LGx;

    .line 23
    iput-object v0, p0, LX/LyC;->A01:LX/LGx;

    .line 25
    const v0, 0x83eb

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Lru;

    .line 34
    iput-object v0, p0, LX/LyC;->A00:LX/Lru;

    .line 36
    const/16 v0, 0x4115

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/MEG;

    .line 44
    iput-object v0, p0, LX/LyC;->A02:LX/MEG;

    .line 46
    return-void
.end method
