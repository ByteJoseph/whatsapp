.class public final LX/Obn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nlb;

.field public final A01:LX/7Pp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10282

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Pp;

    .line 12
    iput-object v0, p0, LX/Obn;->A01:LX/7Pp;

    .line 14
    const v0, 0x10285

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Nlb;

    .line 23
    iput-object v0, p0, LX/Obn;->A00:LX/Nlb;

    .line 25
    return-void
.end method
