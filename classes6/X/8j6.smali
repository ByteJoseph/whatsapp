.class public final LX/8j6;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0ks;

.field public final A05:LX/0BC;

.field public final A06:LX/024;

.field public final A07:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8j6;->A07:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8j6;->A03:LX/08a;

    .line 15
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8j6;->A05:LX/0BC;

    .line 21
    const/16 v0, 0x13f9

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ks;

    .line 29
    iput-object v0, p0, LX/8j6;->A04:LX/0ks;

    .line 31
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8j6;->A06:LX/024;

    .line 37
    const/16 v0, 0x114b

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8j6;->A02:LX/05b;

    .line 45
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8j6;->A01:LX/07g;

    .line 51
    return-void
.end method
