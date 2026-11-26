.class public final LX/Kwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0V0;

.field public final A07:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwp;->A07:LX/08s;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kwp;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kwp;->A06:LX/0V0;

    .line 21
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kwp;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kwp;->A04:LX/05b;

    .line 33
    const/16 v0, 0x59

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Kwp;->A03:LX/05b;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/Kwp;->A00:I

    .line 44
    return-void
.end method
