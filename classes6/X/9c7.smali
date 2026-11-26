.class public final LX/9c7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05b;

.field public final A04:LX/0Ga;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9c7;->A07:LX/00a;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9c7;->A05:Ljava/lang/Object;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, LX/9c7;->A01:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LX/9c7;->A02:Ljava/lang/String;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9c7;->A06:Ljava/util/List;

    .line 27
    const/16 v0, 0x4ff

    .line 29
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Ga;

    .line 35
    iput-object v0, p0, LX/9c7;->A04:LX/0Ga;

    .line 37
    const/16 v0, 0xa1

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9c7;->A03:LX/05b;

    .line 45
    return-void
.end method
