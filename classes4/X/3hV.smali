.class public final LX/3hV;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc03c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3hV;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3hV;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3hV;->A02:LX/024;

    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3hV;->A03:LX/0JU;

    .line 32
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3hV;->A04:LX/0JR;

    .line 38
    return-void
.end method
