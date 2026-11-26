.class public final LX/GcR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GcR;->A03:LX/05b;

    .line 9
    const v0, 0x3005c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GcR;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GcR;->A01:LX/05b;

    .line 24
    const/16 v0, 0x17

    .line 26
    invoke-static {p0, v0}, LX/Hot;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GcR;->A05:LX/00q;

    .line 32
    const/16 v1, 0x1a

    .line 34
    new-instance v0, LX/T8U;

    .line 36
    invoke-direct {v0, p0, v1}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GcR;->A04:LX/00q;

    .line 45
    return-void
.end method
