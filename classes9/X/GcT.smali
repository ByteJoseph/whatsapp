.class public final LX/GcT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GcT;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GcT;->A00:LX/05b;

    .line 15
    const v0, 0x18563

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GcT;->A02:LX/05b;

    .line 24
    const v0, 0x18562

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GcT;->A01:LX/05b;

    .line 33
    const/16 v0, 0x61

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GcT;->A03:LX/05b;

    .line 41
    const/16 v0, 0x2c

    .line 43
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GcT;->A05:LX/00q;

    .line 49
    return-void
.end method
