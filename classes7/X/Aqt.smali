.class public final LX/Aqt;
.super LX/Aqq;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/10s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Aqq;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqt;->A04:LX/10s;

    .line 9
    const/16 v0, 0x1a43

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aqt;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Aqt;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Aqt;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Aqt;->A00:LX/05b;

    .line 35
    return-void
.end method
