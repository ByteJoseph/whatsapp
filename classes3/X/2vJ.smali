.class public final LX/2vJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vJ;->A05:LX/08s;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vJ;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2vJ;->A01:LX/05b;

    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, LX/V4v;

    .line 24
    invoke-direct {v0, p0, v1}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2vJ;->A03:LX/00q;

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/V4v;

    .line 36
    invoke-direct {v0, p0, v1}, LX/V4v;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2vJ;->A04:LX/00q;

    .line 45
    return-void
.end method
