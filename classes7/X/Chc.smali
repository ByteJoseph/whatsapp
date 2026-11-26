.class public final LX/Chc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Chc;->A01:LX/0BT;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Chc;->A00:LX/05b;

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p0, v0}, LX/Cl5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Chc;->A02:LX/00q;

    .line 22
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Chc;->A01:LX/0BT;

    .line 6
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 9
    move-result-object v5

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v5, :cond_3d

    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/1IA;

    .line 16
    invoke-static {v0}, LX/1IA;->A00(LX/1IA;)LX/1ID;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1ID;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    invoke-static {p1}, LX/AqW;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "1"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    invoke-interface {v5}, LX/1I8;->isEnabled()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_39

    .line 42
    iget-object v0, p0, LX/Chc;->A02:LX/00q;

    .line 44
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "scam_warning_banner_dismissed"

    .line 50
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    :cond_3a
    if-ne v1, v2, :cond_3d

    .line 60
    return v4

    .line 61
    :cond_3d
    return v3
.end method
