.class public final LX/BwG;
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

.field public final A08:LX/0WP;

.field public final A09:LX/CFZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x184ac

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CFZ;

    .line 12
    iput-object v0, p0, LX/BwG;->A09:LX/CFZ;

    .line 14
    invoke-static {}, LX/AqW;->A0t()LX/0WP;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BwG;->A08:LX/0WP;

    .line 20
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BwG;->A00:LX/05b;

    .line 26
    const/16 v0, 0x1831

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BwG;->A07:LX/05b;

    .line 34
    const v0, 0x184ad

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BwG;->A04:LX/05b;

    .line 43
    const v0, 0x184d4

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BwG;->A03:LX/05b;

    .line 52
    const/16 v0, 0x182f

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BwG;->A02:LX/05b;

    .line 60
    const/16 v0, 0x1830

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BwG;->A06:LX/05b;

    .line 68
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BwG;->A05:LX/05b;

    .line 74
    const v0, 0x184d5

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BwG;->A01:LX/05b;

    .line 83
    return-void
.end method
