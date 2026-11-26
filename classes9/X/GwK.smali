.class public final LX/GwK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GwK;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GwK;->A02:LX/05b;

    .line 15
    const v0, 0x203f8

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GwK;->A08:LX/05b;

    .line 24
    const v0, 0x203fa

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GwK;->A07:LX/05b;

    .line 33
    const/16 v0, 0x104e

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GwK;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GwK;->A0A:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GwK;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GwK;->A05:LX/05b;

    .line 59
    const v0, 0x203f5

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GwK;->A06:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GwK;->A09:LX/05b;

    .line 74
    return-void
.end method

.method public static final A00(LX/1AZ;LX/GwK;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/GwK;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0g7;->A06()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    instance-of v0, p0, LX/Fsh;

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 20
    if-nez v0, :cond_4f

    .line 22
    check-cast p0, LX/Fsh;

    .line 24
    invoke-static {p0}, LX/GOP;->A00(LX/Fsh;)LX/GsD;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4f

    .line 30
    iget-object v0, p1, LX/GwK;->A09:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, LX/GsD;->A00(J)Z

    .line 39
    move-result v0

    .line 40
    const/4 p0, 0x1

    .line 41
    if-ne v0, p0, :cond_4f

    .line 43
    iget-object v0, p1, LX/GwK;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x9fcf

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    if-ne v1, v0, :cond_4f

    .line 63
    return p0

    .line 64
    :cond_40
    const v0, 0xa34b

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 70
    move-result v0

    .line 71
    if-ne v0, p0, :cond_4c

    .line 73
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    goto :goto_3b

    .line 76
    :cond_4c
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    return v0
.end method
