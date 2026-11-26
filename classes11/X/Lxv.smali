.class public final LX/Lxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j7;

.field public final A02:LX/0GG;

.field public final A03:LX/0ix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1199

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ix;

    .line 11
    iput-object v0, p0, LX/Lxv;->A03:LX/0ix;

    .line 13
    const/16 v0, 0xde4

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0j7;

    .line 21
    iput-object v0, p0, LX/Lxv;->A01:LX/0j7;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lxv;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Lxv;->A02:LX/0GG;

    .line 35
    return-void
.end method
