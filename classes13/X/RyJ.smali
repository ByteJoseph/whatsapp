.class public final LX/RyJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Rvm;


# direct methods
.method public constructor <init>(LX/Rvm;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/RyJ;->A00:LX/Rvm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const-string v0, "[AutofillDataManager] fetchCardNumber failed: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/Ram;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "AutofillDataManager"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v2, p0, LX/RyJ;->A00:LX/Rvm;

    .line 21
    const-string v0, "fillFormWithPaymentEntry: "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, LX/Ram;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AutofillService"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_43

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_40

    .line 50
    sget-object v3, LX/RPy;->A04:LX/RPy;

    .line 52
    :goto_34
    iget-object v2, v2, LX/Rvm;->A05:LX/0AZ;

    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, LX/T5B;

    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :cond_40
    sget-object v3, LX/RPy;->A03:LX/RPy;

    .line 66
    goto :goto_34

    .line 67
    :cond_43
    sget-object v3, LX/RPy;->A06:LX/RPy;

    .line 69
    goto :goto_34
.end method
