.class public final LX/CfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CfM;->A03:Landroid/app/Application;

    .line 9
    const v0, 0x2c166

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CfM;->A02:LX/05b;

    .line 18
    const/16 v0, 0x1cc0

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CfM;->A01:LX/05b;

    .line 26
    const-string v0, ""

    .line 28
    iput-object v0, p0, LX/CfM;->A00:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic AZJ()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "google_account"

    .line 2
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "chat_backup"

    .line 2
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CfM;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CfM;->A03:Landroid/app/Application;

    .line 2
    const v0, 0x7f1244fa

    .line 5
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b3847  # 1.850549E38f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bq5()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CfM;->A03:Landroid/app/Application;

    .line 2
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    iget-object v0, p0, LX/CfM;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Ir;

    .line 16
    invoke-virtual {v0}, LX/1Ir;->A0G()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/BjS;->A00(Ljava/lang/String;)LX/Bfj;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_3f

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v2, v0, :cond_2d

    .line 35
    if-eq v2, v1, :cond_40

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_40

    .line 40
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/CfM;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/PCf;

    .line 53
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/Ouc;->A04()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 63
    :cond_3f
    return v1

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/CfM;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic D4r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
