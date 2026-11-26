.class public final LX/GgI;
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
    const/16 v0, 0x4325

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GgI;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GgI;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GgI;->A00:LX/05b;

    .line 23
    const/16 v0, 0x433b

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GgI;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/GgI;->A02:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/H5m;->A03:LX/00q;

    .line 10
    invoke-static {v1}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "pix_native_enrollment_health_check"

    .line 16
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    invoke-static {v1}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_43

    .line 37
    invoke-static {v3}, LX/FOz;->A0O(LX/00y;)LX/H5m;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/H5m;->A03:LX/00q;

    .line 43
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "health_check_ttl"

    .line 49
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, LX/GgI;->A03:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-lez v0, :cond_43

    .line 63
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {}, LX/UKu;->A00()LX/0qM;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/GgI;->A00:LX/05b;

    .line 73
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, LX/FP4;->A13(LX/0rK;Ljava/lang/Object;)V

    .line 80
    const/16 v0, 0x24

    .line 82
    invoke-static {p1, p0, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 89
    return-void
.end method
