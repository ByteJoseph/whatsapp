.class public LX/2vE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Taj;

.field public A01:LX/BxB;

.field public A02:LX/08a;

.field public A03:LX/09I;

.field public A04:LX/0rd;

.field public A05:LX/361;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vE;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vE;->A03:LX/09I;

    .line 15
    const/16 v0, 0x17a3

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Taj;

    .line 23
    iput-object v0, p0, LX/2vE;->A00:LX/Taj;

    .line 25
    const v0, 0x8333

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/361;

    .line 34
    iput-object v0, p0, LX/2vE;->A05:LX/361;

    .line 36
    const/16 v0, 0x1799

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0rd;

    .line 44
    iput-object v0, p0, LX/2vE;->A04:LX/0rd;

    .line 46
    const/16 v0, 0x9dc

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BxB;

    .line 54
    iput-object v0, p0, LX/2vE;->A01:LX/BxB;

    .line 56
    return-void
.end method
