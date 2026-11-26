.class public LX/UoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/UoI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UoI;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/UoI;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/UoI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    const-string v0, "br_last_used_payment_methods"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, LX/UoI;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/UnJ;

    .line 24
    sget-object v0, LX/UnJ;->A0Y:Ljava/lang/String;

    .line 26
    iget-object v0, v2, LX/UnJ;->A0F:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 31
    const-string v0, "user_initiated_jids"

    .line 33
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_37

    .line 39
    const-string v0, "business_initiated_jids"

    .line 41
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    const-string v0, "user_engaged_jids"

    .line 49
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_13

    .line 55
    :cond_37
    iget-object v0, v2, LX/UnJ;->A0G:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x27

    .line 63
    invoke-static {v2, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
