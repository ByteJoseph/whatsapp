.class public final LX/E4P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c132

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E4P;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E4P;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/CyQ;->A0U()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E4P;->A01:LX/05b;

    .line 24
    const v0, 0x1c134

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E4P;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E4P;->A00:LX/05b;

    .line 39
    const/16 v0, 0x1e

    .line 41
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E4P;->A05:LX/00q;

    .line 47
    return-void
.end method
