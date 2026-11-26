.class public final LX/FTS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/00y;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


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
    iput-object p1, p0, LX/FTS;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FTS;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FTS;->A02:LX/05b;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FTS;->A01:Landroid/content/res/Resources;

    .line 27
    const/16 v0, 0x10

    .line 29
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FTS;->A05:LX/00q;

    .line 35
    const/16 v0, 0x11

    .line 37
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FTS;->A0A:LX/00q;

    .line 43
    const/16 v0, 0x12

    .line 45
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FTS;->A08:LX/00q;

    .line 51
    const/16 v0, 0x13

    .line 53
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FTS;->A09:LX/00q;

    .line 59
    const/16 v0, 0x14

    .line 61
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FTS;->A06:LX/00q;

    .line 67
    const/16 v0, 0x15

    .line 69
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FTS;->A07:LX/00q;

    .line 75
    const/16 v0, 0x16

    .line 77
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FTS;->A0B:LX/00q;

    .line 83
    const/16 v0, 0x17

    .line 85
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FTS;->A04:LX/00q;

    .line 91
    const/16 v0, 0x18

    .line 93
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FTS;->A0C:LX/00q;

    .line 99
    return-void
.end method
