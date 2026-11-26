.class public final LX/IJ9;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/JQn;

.field public A01:LX/JCc;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x24044

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJ9;->A03:LX/05b;

    .line 12
    sget-object v0, LX/K5t;->A00:LX/K5t;

    .line 14
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IJ9;->A04:LX/0JU;

    .line 20
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IJ9;->A05:LX/0JR;

    .line 26
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IJ9;->A00:LX/JQn;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/JQn;->A01()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IJ9;->A00:LX/JQn;

    .line 10
    return-void
.end method
