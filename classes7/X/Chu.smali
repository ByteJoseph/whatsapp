.class public final LX/Chu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chu;->A04:LX/0BT;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chu;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Chu;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Chu;->A02:LX/05b;

    .line 27
    const v0, 0xc110

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Chu;->A01:LX/05b;

    .line 36
    const/16 v0, 0x21

    .line 38
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Chu;->A05:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A11(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {v0}, LX/AqX;->A1X(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v4, :cond_10

    .line 15
    :cond_f
    const/4 v2, 0x0

    .line 16
    :cond_10
    iget-object v0, p0, LX/Chu;->A04:LX/0BT;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GzL;

    .line 24
    if-eqz v0, :cond_6e

    .line 26
    invoke-virtual {v0}, LX/GzL;->A03()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_6e

    .line 32
    iget-object v0, p0, LX/Chu;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/09V;->A08()J

    .line 41
    move-result-wide v7

    .line 42
    iget-object v0, p0, LX/Chu;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 47
    move-result-wide v5

    .line 48
    const-wide v0, 0x9a7ec800L

    .line 53
    sub-long/2addr v5, v0

    .line 54
    cmp-long v0, v7, v5

    .line 56
    if-gez v0, :cond_6e

    .line 58
    iget-object v0, p0, LX/Chu;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6e

    .line 66
    iget-object v0, p0, LX/Chu;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    :cond_56
    sget-object v0, LX/Jh9;->A03:Ljava/util/Map;

    .line 88
    iget-object v0, p0, LX/Chu;->A05:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 96
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    const-string v1, "com.instagram.android"

    .line 101
    :try_start_65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_71

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    goto :goto_71
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_65 .. :try_end_70} :catch_70

    .line 112
    :catch_70
    const/4 v0, 0x0

    .line 113
    :goto_71
    if-ne v0, v2, :cond_74

    .line 115
    return v4

    .line 116
    :cond_74
    return v3
.end method
