.class public LX/Aqu;
.super LX/Aqq;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/10s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Aqq;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqu;->A03:LX/00x;

    .line 9
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aqu;->A04:LX/10s;

    .line 15
    const/16 v0, 0x1a43

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Aqu;->A02:LX/00x;

    .line 23
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Aqu;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Aqu;->A01:LX/05b;

    .line 35
    return-void
.end method
