.class public final LX/E4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E4i;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E4i;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E4i;->A05:LX/05b;

    .line 21
    const v0, 0x1c050

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E4i;->A02:LX/05b;

    .line 30
    const v0, 0x80da

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E4i;->A03:LX/05b;

    .line 39
    const/16 v0, 0xc1f

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E4i;->A06:LX/05b;

    .line 47
    const/16 v0, 0x564

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E4i;->A01:LX/05b;

    .line 55
    const/16 v0, 0x27e

    .line 57
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/E4i;->A07:Lcom/google/common/base/Optional;

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-static {p0, v0}, LX/Ezg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/E4i;->A08:LX/00q;

    .line 71
    return-void
.end method
