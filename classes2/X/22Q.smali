.class public final LX/22Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GsN;

.field public final A01:LX/08a;

.field public final A02:LX/09V;

.field public final A03:LX/0nk;

.field public final A04:LX/22k;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3a5

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0nk;

    .line 11
    iput-object v4, p0, LX/22Q;->A03:LX/0nk;

    .line 13
    const/16 v0, 0xfe

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/09V;

    .line 21
    iput-object v3, p0, LX/22Q;->A02:LX/09V;

    .line 23
    const/16 v0, 0x4038

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/22k;

    .line 31
    iput-object v2, p0, LX/22Q;->A04:LX/22k;

    .line 33
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/22Q;->A01:LX/08a;

    .line 39
    new-instance v0, LX/GsN;

    .line 41
    invoke-direct {v0, v1, v3, v4, v2}, LX/GsN;-><init>(LX/08a;LX/09V;LX/0nk;LX/22k;)V

    .line 44
    iput-object v0, p0, LX/22Q;->A00:LX/GsN;

    .line 46
    return-void
.end method
