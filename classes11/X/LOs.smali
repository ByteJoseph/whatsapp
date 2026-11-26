.class public LX/LOs;
.super LX/MA7;
.source ""


# instance fields
.field public final A00:LX/1w0;

.field public final A01:LX/1w0;

.field public final A02:LX/1w0;

.field public final A03:LX/1w0;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/M7V;)V
    .registers 7

    .line 0
    invoke-direct {p0, p5}, LX/MA7;-><init>(LX/M7V;)V

    .line 3
    iput-object p1, p0, LX/LOs;->A01:LX/1w0;

    .line 5
    iput-object p2, p0, LX/LOs;->A00:LX/1w0;

    .line 7
    iput-object p3, p0, LX/LOs;->A03:LX/1w0;

    .line 9
    iput-object p4, p0, LX/LOs;->A02:LX/1w0;

    .line 11
    const v0, 0x28028

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LOs;->A04:LX/05b;

    .line 20
    return-void
.end method
