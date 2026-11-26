.class public final LX/Gd9;
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

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gd9;->A09:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gd9;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gd9;->A03:LX/05b;

    .line 21
    const/16 v0, 0xfd6

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gd9;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gd9;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gd9;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gd9;->A08:LX/05b;

    .line 47
    const/16 v0, 0x4348

    .line 49
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gd9;->A02:LX/05b;

    .line 55
    const/16 v0, 0x104e

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gd9;->A01:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gd9;->A00:LX/05b;

    .line 69
    return-void
.end method
