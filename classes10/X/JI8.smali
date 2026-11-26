.class public LX/JI8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Random;

.field public final A02:LX/0V0;

.field public final A03:LX/1vv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JI8;->A02:LX/0V0;

    .line 9
    const/16 v0, 0x4376

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1vv;

    .line 17
    iput-object v0, p0, LX/JI8;->A03:LX/1vv;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/JI8;->A00:I

    .line 22
    return-void
.end method
