.class public final LX/LMA;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LMA;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1955

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LMA;->A00:LX/05b;

    .line 26
    const/16 v0, 0xa99

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    const/16 v0, 0x194a

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    const/16 v0, 0xaec

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    const/16 v0, 0x825

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    const/16 v0, 0x14

    .line 48
    invoke-static {v0}, LX/Ksk;->A18(I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LMA;->A02:LX/00q;

    .line 54
    return-void
.end method
