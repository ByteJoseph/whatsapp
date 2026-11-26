.class public final LX/9Yj;
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
    const/16 v0, 0x12c7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Yj;->A01:LX/05b;

    .line 11
    const/16 v0, 0x12c9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Yj;->A00:LX/05b;

    .line 19
    sget-object v0, LX/Swq;->A00:LX/Swq;

    .line 21
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Yj;->A02:LX/0JQ;

    .line 31
    return-void
.end method
