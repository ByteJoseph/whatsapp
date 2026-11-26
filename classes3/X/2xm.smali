.class public final LX/2xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xm;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xm;->A01:LX/05b;

    .line 15
    const v0, 0x3405e

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2xm;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2xm;->A02:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2xm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0W3;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/3Wk;

    .line 11
    invoke-direct {v0, p0, v1, p1, p2}, LX/3Wk;-><init>(LX/2xm;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method
