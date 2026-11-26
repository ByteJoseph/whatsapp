.class public final LX/73h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/73h;->A00:Landroid/content/Context;

    .line 5
    const v0, 0x8413

    .line 8
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/73h;->A07:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/73h;->A0B:LX/05b;

    .line 20
    const v0, 0x8407

    .line 23
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/73h;->A08:LX/05b;

    .line 29
    const/16 v0, 0x4180

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/73h;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/73h;->A01:LX/05b;

    .line 43
    const/16 v0, 0xa17

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/73h;->A0A:LX/05b;

    .line 51
    const v0, 0x10246

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/73h;->A06:LX/05b;

    .line 60
    const v0, 0x1024b

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/73h;->A05:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/73h;->A09:LX/05b;

    .line 75
    const/16 v0, 0x424e

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/73h;->A03:LX/05b;

    .line 83
    const v0, 0x10303

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/73h;->A04:LX/05b;

    .line 92
    return-void
.end method
