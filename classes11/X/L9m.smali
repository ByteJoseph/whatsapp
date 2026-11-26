.class public final LX/L9m;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09B;

.field public final A02:LX/024;

.field public final A03:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L9m;->A00:LX/05b;

    .line 9
    sget-object v0, LX/Lad;->A00:LX/Lad;

    .line 11
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L9m;->A03:LX/0JU;

    .line 17
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L9m;->A02:LX/024;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L9m;->A01:LX/09B;

    .line 33
    return-void
.end method
