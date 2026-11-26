.class public final LX/M0J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M0J;->A06:LX/05b;

    .line 9
    const v0, 0x281f9

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M0J;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/M0J;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M0J;->A04:LX/05b;

    .line 30
    const/16 v1, 0x22

    .line 32
    new-instance v0, LX/EzW;

    .line 34
    invoke-direct {v0, p0, v1}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M0J;->A07:LX/00q;

    .line 43
    return-void
.end method
