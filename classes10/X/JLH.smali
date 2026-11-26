.class public final LX/JLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLH;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/O0b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p1, :cond_45

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_45

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_20

    .line 16
    if-eq v1, v2, :cond_1d

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_45

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_45

    .line 24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    sget-object v3, LX/Ity;->A02:LX/Ity;

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    sget-object v3, LX/Ity;->A03:LX/Ity;

    .line 34
    :goto_22
    iget-object v0, p0, LX/JLH;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/14j;

    .line 42
    iget-object v2, v3, LX/Ity;->storageValue:Ljava/lang/String;

    .line 44
    sget-object v0, LX/Ity;->A03:LX/Ity;

    .line 46
    if-ne v3, v0, :cond_43

    .line 48
    if-eqz p3, :cond_33

    .line 50
    move-object p2, p3

    .line 51
    :cond_33
    :goto_33
    invoke-static {v1}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "payment_upi_incentive_enrollment_status"

    .line 57
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "payment_upi_incentive_enrolled_campaign"

    .line 63
    invoke-static {v1, v0, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_43
    const/4 p2, 0x0

    .line 68
    goto :goto_33

    .line 69
    :cond_45
    return-void
.end method
