.class public final LX/CaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaV;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CaV;->A00:LX/05b;

    .line 15
    const v0, 0x181e5

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CaV;->A03:LX/05b;

    .line 24
    const v0, 0x181e4

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CaV;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_70

    .line 2
    iget-object v0, p0, LX/CaV;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_70

    .line 10
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_70

    .line 16
    iget-object v0, p0, LX/CaV;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x653e

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_70

    .line 30
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 34
    if-eqz v2, :cond_70

    .line 36
    iget-object v0, p0, LX/CaV;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2F7;

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v0, v1, LX/2F7;->A04:LX/0DP;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4f

    .line 53
    invoke-static {v2, v1}, LX/2F7;->A00(LX/0DP;LX/2F7;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, LX/2F7;->A02:LX/00q;

    .line 59
    invoke-static {v1}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v1}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_4f
    iget-object v0, p0, LX/CaV;->A02:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/CAo;

    .line 87
    iget-object v3, v0, LX/CAo;->A03:LX/00q;

    .line 89
    invoke-static {v3}, LX/AqX;->A0b(LX/00q;)LX/ArF;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "mm_count_since_nudge"

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v2, v0}, LX/ArF;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v3}, LX/ArF;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    :cond_70
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UnseenMarketingMessageTracker"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
