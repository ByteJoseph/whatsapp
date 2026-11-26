.class public final LX/2JU;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2lQ;

.field public A02:LX/3aI;

.field public A03:LX/1MO;

.field public A04:LX/0DP;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/1IF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x13f0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1IF;

    .line 11
    iput-object v0, p0, LX/2JU;->A07:LX/1IF;

    .line 13
    const/16 v0, 0x13ee

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2JU;->A06:LX/05b;

    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, LX/2JU;->A00:I

    .line 24
    return-void
.end method
