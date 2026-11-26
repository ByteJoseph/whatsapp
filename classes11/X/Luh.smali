.class public final LX/Luh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MI9;

.field public final A01:LX/MEG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28258

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MI9;

    .line 12
    iput-object v0, p0, LX/Luh;->A00:LX/MI9;

    .line 14
    const/16 v0, 0x4115

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MEG;

    .line 22
    iput-object v0, p0, LX/Luh;->A01:LX/MEG;

    .line 24
    return-void
.end method
