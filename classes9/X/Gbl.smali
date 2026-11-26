.class public final LX/Gbl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15ae

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gbl;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gbl;->A02:LX/05b;

    .line 17
    const/16 v0, 0x40e6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gbl;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gbl;->A00:LX/05b;

    .line 31
    const/16 v0, 0xfef

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gbl;->A03:LX/05b;

    .line 39
    return-void
.end method
