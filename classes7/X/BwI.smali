.class public final LX/BwI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CNB;

.field public A01:LX/0xl;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BwI;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BwI;->A08:LX/05b;

    .line 15
    const/16 v0, 0xcc9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BwI;->A06:LX/05b;

    .line 23
    const/16 v0, 0xca7

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BwI;->A05:LX/05b;

    .line 31
    const v0, 0x182a3

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BwI;->A0A:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BwI;->A09:LX/05b;

    .line 46
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BwI;->A07:LX/05b;

    .line 52
    return-void
.end method
