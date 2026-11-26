.class public LX/PNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/PNt;->A04:Z

    .line 6
    iput-object p1, p0, LX/PNt;->A05:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/PNt;->A04:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    const-string/jumbo v0, "ro.lmk.critical_upgrade"

    .line 7
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/PNt;->A00:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "ro.lmk.upgrade_pressure"

    .line 16
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/PNt;->A02:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "ro.lmk.use_minfree_levels"

    .line 25
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/PNt;->A03:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "ro.config.low_ram"

    .line 34
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/PNt;->A01:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/PNt;->A04:Z

    .line 43
    :cond_2b
    iget-object v1, p0, LX/PNt;->A00:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    sget-object v0, LX/PB8;->A7z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 55
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 58
    :cond_3a
    iget-object v1, p0, LX/PNt;->A02:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_49

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    sget-object v0, LX/PB8;->A81:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 70
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 73
    :cond_49
    iget-object v1, p0, LX/PNt;->A03:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_58

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_58

    .line 83
    sget-object v0, LX/PB8;->A82:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 85
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 88
    :cond_58
    iget-object v1, p0, LX/PNt;->A01:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_67

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_67

    .line 98
    sget-object v0, LX/PB8;->A80:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 100
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 103
    :cond_67
    return-void
.end method
