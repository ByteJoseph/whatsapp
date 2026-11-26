.class public final LX/L9t;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/MEO;

.field public final A06:LX/024;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    new-instance v2, LX/MEO;

    .line 2
    invoke-direct {v2}, LX/MEO;-><init>()V

    .line 5
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 16
    iput-object v2, p0, LX/L9t;->A05:LX/MEO;

    .line 18
    iput-object v1, p0, LX/L9t;->A06:LX/024;

    .line 20
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L9t;->A04:LX/05b;

    .line 26
    const/16 v0, 0x785

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/L9t;->A02:LX/05b;

    .line 34
    const v0, 0x30042

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/L9t;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/L9t;->A01:LX/07g;

    .line 49
    return-void
.end method
