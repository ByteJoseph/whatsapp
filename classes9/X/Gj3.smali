.class public final LX/Gj3;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x202f7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gj3;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gj3;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gj3;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gj3;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Gj3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x16ed

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 14
    iget-object v0, p0, LX/Gj3;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/BrS;

    .line 22
    iget-object v0, p0, LX/Gj3;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, v3, LX/BrS;->A01:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v4

    .line 34
    const-string v3, "pref_disclosure_source"

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    const-string v0, "MARKETING_MESSAGE"

    .line 44
    :goto_2c
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string v0, "pref_disclosure_timestamp"

    .line 49
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v0, "CTWA"

    .line 58
    goto :goto_2c
.end method

.method public final A01(Ljava/lang/Integer;)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/Gj3;->A00:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x16ed

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_69

    .line 17
    iget-object v0, p0, LX/Gj3;->A01:LX/05b;

    .line 19
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BrS;

    .line 27
    iget-object v0, v0, LX/BrS;->A01:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "pref_disclosure_source"

    .line 35
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_69

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_66

    .line 47
    const-string v0, "MARKETING_MESSAGE"

    .line 49
    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_69

    .line 55
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x15d7

    .line 61
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 64
    move-result-wide v6

    .line 65
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/BrS;

    .line 71
    iget-object v0, p0, LX/Gj3;->A03:LX/05b;

    .line 73
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-static {v5}, LX/2Af;->A01(LX/00y;)J

    .line 78
    move-result-wide v2

    .line 79
    iget-object v0, v1, LX/BrS;->A01:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "pref_disclosure_timestamp"

    .line 87
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v5}, LX/2Af;->A01(LX/00y;)J

    .line 94
    move-result-wide v1

    .line 95
    sub-long/2addr v1, v3

    .line 96
    cmp-long v0, v1, v6

    .line 98
    if-gez v0, :cond_69

    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_66
    const-string v0, "CTWA"

    .line 104
    goto :goto_31

    .line 105
    :cond_69
    return v8
.end method
