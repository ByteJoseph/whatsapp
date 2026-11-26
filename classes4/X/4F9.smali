.class public final LX/4F9;
.super LX/2Jp;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/2Jp;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4F9;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4F9;->A00:LX/05b;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4F9;->A02:LX/0JU;

    .line 22
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4F9;->A03:LX/0JR;

    .line 28
    return-void
.end method
