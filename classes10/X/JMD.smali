.class public final LX/JMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JMD;->A00:LX/05b;

    .line 9
    const/16 v0, 0x158e

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JMD;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JMD;->A00:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/14x;

    .line 10
    iget-object v0, v0, LX/14x;->A04:LX/14j;

    .line 12
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "payment_upi_incentive_enrolled_campaign"

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/Ovt;->A01(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    iget-object v0, p0, LX/JMD;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0oN;

    .line 37
    iget-object v0, v0, LX/0oN;->A0D:LX/JRE;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget v1, v0, LX/JRE;->A00:I

    .line 43
    const/4 v0, 0x3

    .line 44
    if-lt v1, v0, :cond_2f

    .line 46
    :cond_2e
    return-object v2

    .line 47
    :cond_2f
    invoke-static {v4}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/14z;->A0R()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2e

    .line 57
    return-object v3
.end method
