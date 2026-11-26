.class public final LX/Cf9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cf9;->A01:LX/08a;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/Cf9;->A00:Ljava/lang/String;

    .line 13
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
    const-string v0, "account_report"

    .line 2
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "request_account_info"

    .line 2
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cf9;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Cf9;->A01:LX/08a;

    .line 2
    const/16 v0, 0x1c7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f121e66

    .line 15
    if-eqz v2, :cond_14

    .line 17
    const v0, 0x7f121e67

    .line 20
    :cond_14
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public synthetic BT8(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bq5()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Cf9;->A00:Ljava/lang/String;

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
