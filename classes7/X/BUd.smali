.class public final LX/BUd;
.super LX/CFq;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CFq;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BUd;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa16

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0XU;

    .line 17
    iput-object v0, p0, LX/BUd;->A01:LX/0XU;

    .line 19
    return-void
.end method
