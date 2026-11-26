.class public final LX/9ag;
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
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ag;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1a65

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9ag;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ag;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9ag;->A03:LX/05b;

    .line 29
    const v0, 0x14236

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9ag;->A01:LX/05b;

    .line 38
    return-void
.end method
