.class public final LX/Ogo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/14S;

.field public final A05:LX/0W3;

.field public final A06:LX/020;


# direct methods
.method public constructor <init>(LX/020;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ogo;->A06:LX/020;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ogo;->A03:LX/08a;

    .line 15
    invoke-static {}, LX/I74;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ogo;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ogo;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ogo;->A04:LX/14S;

    .line 33
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ogo;->A01:LX/05b;

    .line 39
    invoke-static {p1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ogo;->A05:LX/0W3;

    .line 45
    return-void
.end method
