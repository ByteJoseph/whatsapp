.class public final LX/9XN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9XN;->A00:LX/0JU;

    .line 10
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9XN;->A01:LX/0JR;

    .line 16
    return-void
.end method
