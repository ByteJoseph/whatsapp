.class public final LX/Oeq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/0BC;

.field public final A02:LX/PBh;

.field public final A03:LX/PDk;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c113

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PDk;

    .line 12
    iput-object v0, p0, LX/Oeq;->A03:LX/PDk;

    .line 14
    const v0, 0x2c10c

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/PBh;

    .line 23
    iput-object v0, p0, LX/Oeq;->A02:LX/PBh;

    .line 25
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Oeq;->A00:LX/00T;

    .line 31
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Oeq;->A01:LX/0BC;

    .line 37
    return-void
.end method
