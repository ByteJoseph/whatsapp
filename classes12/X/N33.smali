.class public final LX/N33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N33;->A0A:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N33;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N33;->A01:LX/05b;

    .line 21
    const v0, 0xc01d

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N33;->A02:LX/05b;

    .line 30
    const v0, 0x2c0bb

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/N33;->A03:LX/05b;

    .line 39
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, p0, v0}, LX/QBe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/N33;->A08:LX/00q;

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v1, p0, v0}, LX/QBe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/N33;->A09:LX/00q;

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, p0, v0}, LX/QBe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/N33;->A04:LX/00q;

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v1, p0, v0}, LX/QBe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/N33;->A07:LX/00q;

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v1, p0, v0}, LX/QBe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/N33;->A06:LX/00q;

    .line 76
    const/16 v0, 0x8

    .line 78
    invoke-static {v1, p0, v0}, LX/QBe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/N33;->A05:LX/00q;

    .line 84
    return-void
.end method

.method public static final A00(LX/N33;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/N33;->A0A:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.microsoft.appmanager"

    .line 9
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/J1S;->A00(Landroid/content/pm/PackageInfo;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x735c28

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-ltz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v5
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    return v5
.end method
