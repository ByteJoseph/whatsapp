.class public final LX/JJX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BC;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24167

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JJX;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JJX;->A02:LX/05b;

    .line 18
    const/16 v0, 0x192e

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JJX;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JJX;->A04:LX/0BC;

    .line 32
    const/16 v0, 0x10e8

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JJX;->A03:LX/05b;

    .line 40
    const/16 v0, 0x1c

    .line 42
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/JJX;->A05:LX/00q;

    .line 48
    return-void
.end method
