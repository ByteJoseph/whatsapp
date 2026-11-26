.class public final LX/8jA;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/A6S;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x133a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8jA;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/8jA;->A00:LX/07g;

    .line 17
    new-instance v0, LX/A6S;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, LX/A6S;->A00:LX/07g;

    .line 24
    iput-object v0, p0, LX/8jA;->A02:LX/A6S;

    .line 26
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/8jA;->A02:LX/A6S;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/A6S;->A00:LX/07g;

    .line 5
    iget-object v0, p0, LX/8jA;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8e9;

    .line 13
    iget-object v0, v0, LX/8e9;->A01:LX/07g;

    .line 15
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 18
    return-void
.end method
