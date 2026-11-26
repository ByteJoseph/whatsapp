.class public final LX/2vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vd;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vd;->A02:LX/05b;

    .line 15
    const/16 v0, 0x19a9

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2vd;->A03:LX/05b;

    .line 23
    const v0, 0x8348

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2vd;->A07:LX/05b;

    .line 32
    const/16 v0, 0x825

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2vd;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2vd;->A05:LX/05b;

    .line 49
    return-void
.end method
