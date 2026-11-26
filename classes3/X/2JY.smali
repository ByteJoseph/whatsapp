.class public final LX/2JY;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/3a0;

.field public A01:LX/317;

.field public A02:LX/0VK;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x14309

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2JY;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2JY;->A05:LX/05b;

    .line 18
    sget-object v0, LX/3PD;->A00:LX/3PD;

    .line 20
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2JY;->A07:LX/0JU;

    .line 26
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2JY;->A08:LX/0JR;

    .line 32
    return-void
.end method
