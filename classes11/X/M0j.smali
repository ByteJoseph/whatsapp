.class public final LX/M0j;
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

.field public final A09:LX/2I7;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/M0j;->A09:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M0j;->A04:LX/05b;

    .line 17
    const v0, 0x8494

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M0j;->A08:LX/05b;

    .line 26
    const/16 v0, 0x29

    .line 28
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/M0j;->A0B:LX/00q;

    .line 34
    const/16 v0, 0x2a

    .line 36
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/M0j;->A0C:LX/00q;

    .line 42
    const/16 v0, 0x2b

    .line 44
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/M0j;->A0D:LX/00q;

    .line 50
    const/16 v0, 0x2c

    .line 52
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/M0j;->A0A:LX/00q;

    .line 58
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/M0j;->A00:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/M0j;->A01:LX/05b;

    .line 70
    const/16 v0, 0x40b5

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/M0j;->A07:LX/05b;

    .line 78
    const v0, 0x28255

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/M0j;->A05:LX/05b;

    .line 87
    const/16 v0, 0x6d6

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/M0j;->A06:LX/05b;

    .line 95
    const/16 v0, 0x4375

    .line 97
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/M0j;->A02:LX/05b;

    .line 103
    const v0, 0x280c5

    .line 106
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/M0j;->A03:LX/05b;

    .line 112
    return-void
.end method
