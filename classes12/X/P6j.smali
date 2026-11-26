.class public final LX/P6j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P6j;->A06:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c071

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P6j;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P6j;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/P6j;->A05:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/P6j;->A03:LX/05b;

    .line 30
    const v0, 0x2c070

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P6j;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P6j;->A04:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/P6j;LX/1H9;I)Z
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    if-lez p2, :cond_37

    .line 3
    invoke-virtual {p1}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "multi_account_discoverability_upsell_tooltip_last_impression_timestamp"

    .line 9
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    cmp-long v0, v7, v5

    .line 17
    if-lez v0, :cond_37

    .line 19
    iget-object v0, p0, LX/P6j;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x8c04

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_37

    .line 34
    iget-object v0, p0, LX/P6j;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v7

    .line 41
    cmp-long v0, v3, v5

    .line 43
    if-ltz v0, :cond_37

    .line 45
    invoke-static {v1}, LX/3dB;->A09(I)J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-gez v0, :cond_37

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v9
.end method
