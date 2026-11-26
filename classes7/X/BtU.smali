.class public final LX/BtU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bq;

.field public final A02:LX/0lP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BtU;->A00:LX/05b;

    .line 9
    const/16 v0, 0x405

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lP;

    .line 17
    iput-object v0, p0, LX/BtU;->A02:LX/0lP;

    .line 19
    const/16 v0, 0x9f0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bq;

    .line 27
    iput-object v0, p0, LX/BtU;->A01:LX/0bq;

    .line 29
    return-void
.end method
