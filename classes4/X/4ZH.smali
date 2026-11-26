.class public final LX/4ZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0XU;

.field public final A05:LX/08a;

.field public final A06:LX/09I;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4ZH;->A00:I

    .line 5
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ZH;->A05:LX/08a;

    .line 11
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ZH;->A06:LX/09I;

    .line 17
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4ZH;->A04:LX/0XU;

    .line 23
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4ZH;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4ZH;->A02:LX/05b;

    .line 35
    const/16 v0, 0x4172

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4ZH;->A03:LX/05b;

    .line 43
    return-void
.end method
