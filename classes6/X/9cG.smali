.class public final LX/9cG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/94N;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0k7;

.field public final A05:LX/AGD;

.field public final A06:Ljava/lang/Object;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/08a;LX/0k7;LX/AGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9cG;->A05:LX/AGD;

    .line 8
    iput-object p5, p0, LX/9cG;->A08:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, LX/9cG;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p2, p0, LX/9cG;->A04:LX/0k7;

    .line 14
    iput-object p1, p0, LX/9cG;->A03:LX/08a;

    .line 16
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9cG;->A06:Ljava/lang/Object;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, LX/9cG;->A01:Ljava/lang/Integer;

    .line 26
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9cG;->A02:LX/05b;

    .line 32
    return-void
.end method
