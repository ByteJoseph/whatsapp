.class public final LX/Gc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0KG;

.field public final A05:LX/0I5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gc5;->A05:LX/0I5;

    .line 9
    const/16 v0, 0x15ac

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gc5;->A01:LX/05b;

    .line 17
    const/16 v0, 0x15a4

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gc5;->A02:LX/05b;

    .line 25
    const/16 v0, 0xe5d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gc5;->A00:LX/00y;

    .line 33
    const/16 v0, 0x15a9

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    const/16 v0, 0x751

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gc5;->A03:LX/05b;

    .line 46
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gc5;->A04:LX/0KG;

    .line 52
    return-void
.end method
