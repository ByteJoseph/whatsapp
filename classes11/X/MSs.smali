.class public final LX/MSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final A00:LX/MCm;

.field public final A01:LX/GL5;


# direct methods
.method public constructor <init>(LX/GL5;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MSs;->A01:LX/GL5;

    .line 5
    const/16 v0, 0x6af

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/MCm;

    .line 13
    iput-object v0, p0, LX/MSs;->A00:LX/MCm;

    .line 15
    return-void
.end method


# virtual methods
.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_24

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_29

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1f

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_14

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/MSs;->A00:LX/MCm;

    .line 22
    iget-object v1, v0, LX/MCm;->A02:LX/0Bd;

    .line 24
    const v0, 0x3d5b1097

    .line 27
    invoke-virtual {v1, v0, v2}, LX/0Bd;->markerEnd(IS)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v1, p0, LX/MSs;->A00:LX/MCm;

    .line 33
    const-string v0, "ON_PAUSE_CALLED"

    .line 35
    goto :goto_2d

    .line 36
    :cond_24
    iget-object v1, p0, LX/MSs;->A00:LX/MCm;

    .line 38
    const-string v0, "ON_START_CALLED"

    .line 40
    goto :goto_2d

    .line 41
    :cond_29
    iget-object v1, p0, LX/MSs;->A00:LX/MCm;

    .line 43
    const-string v0, "ON_RESUME_CALLED"

    .line 45
    :goto_2d
    invoke-static {v1, v0}, LX/MCm;->A00(LX/MCm;Ljava/lang/String;)V

    .line 48
    return-void
.end method
