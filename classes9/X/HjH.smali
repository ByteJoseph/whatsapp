.class public final LX/HjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4L;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "No WAMO-specific changes needed anymore. Use GenericUpdatesTabQPBannerFacade to show wamo banners on the Updates tab."
.end annotation


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;

.field public final A04:LX/024;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200b9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HjH;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/HjH;->A03:LX/024;

    .line 21
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HjH;->A04:LX/024;

    .line 27
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HjH;->A05:LX/0W3;

    .line 33
    const v0, 0x20089

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    const v0, 0x200b8

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HjH;->A02:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public AUd()LX/Gzv;
    .registers 5

    .line 0
    iget-object v0, p0, LX/HjH;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x53c5

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/GFV;->A02:LX/GFV;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Gzv;

    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/Gzv;-><init>(LX/GFV;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 27
    return-object v0
.end method

.method public Cha(LX/0J4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public Chb()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/HjH;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gqk;

    .line 8
    iget-object v6, v0, LX/Gqk;->A03:LX/05b;

    .line 10
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/CGV;

    .line 16
    iget-object v0, v0, LX/Gqk;->A04:LX/08s;

    .line 18
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 21
    move-result-wide v1

    .line 22
    const-string v5, ""

    .line 24
    invoke-static {v3}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, "tos_last_dismissed_date"

    .line 34
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 41
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CGV;

    .line 47
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "tos_last_dismissed_reason"

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "BANNER_USER_INTERACTION"

    .line 63
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/CGV;

    .line 72
    monitor-enter v4

    .line 73
    :try_start_49
    invoke-static {v4}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    const-string v3, "tos_banner_dismissal_count"

    .line 83
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 93
    invoke-static {v4}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_68
    .catchall {:try_start_49 .. :try_end_68} :catchall_6a

    .line 104
    monitor-exit v4

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    monitor-exit v4
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method

.method public Chc()V
    .registers 1

    .line 0
    return-void
.end method
