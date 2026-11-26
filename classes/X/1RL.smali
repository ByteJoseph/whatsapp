.class public final LX/1RL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BT;

.field public final A01:LX/2r4;

.field public final A02:LX/1PZ;


# direct methods
.method public constructor <init>(LX/2r4;LX/1PZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1RL;->A01:LX/2r4;

    .line 5
    iput-object p2, p0, LX/1RL;->A02:LX/1PZ;

    .line 7
    const/16 v0, 0x1f5d

    .line 9
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1RL;->A00:LX/0BT;

    .line 15
    return-void
.end method
