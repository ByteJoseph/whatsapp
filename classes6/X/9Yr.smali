.class public final LX/9Yr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Yr;->A00:LX/05b;

    .line 9
    const v0, 0x141c0

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Yr;->A01:LX/05b;

    .line 18
    sget-object v0, LX/Swq;->A00:LX/Swq;

    .line 20
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9Yr;->A02:LX/0JQ;

    .line 30
    return-void
.end method
