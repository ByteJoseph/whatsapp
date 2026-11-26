.class public final LX/22T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GsN;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/09V;

.field public final A04:LX/0nk;

.field public final A05:LX/22k;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x748

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22T;->A01:LX/05b;

    .line 11
    const/16 v0, 0x3a5

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/0nk;

    .line 19
    iput-object v4, p0, LX/22T;->A04:LX/0nk;

    .line 21
    const/16 v0, 0xfe

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/09V;

    .line 29
    iput-object v3, p0, LX/22T;->A03:LX/09V;

    .line 31
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/22T;->A02:LX/08a;

    .line 37
    const/16 v0, 0x4038

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/22k;

    .line 45
    iput-object v1, p0, LX/22T;->A05:LX/22k;

    .line 47
    new-instance v0, LX/GsN;

    .line 49
    invoke-direct {v0, v2, v3, v4, v1}, LX/GsN;-><init>(LX/08a;LX/09V;LX/0nk;LX/22k;)V

    .line 52
    iput-object v0, p0, LX/22T;->A00:LX/GsN;

    .line 54
    return-void
.end method
