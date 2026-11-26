.class public LX/BYX;
.super LX/5A5;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/5A5;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BYX;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BYO;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "privacy_blocked_contacts"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/BYP;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "privacy_backup_contacts"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "privacy_contacts"

    .line 16
    return-object v0
.end method

.method public B7L()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BYO;

    .line 2
    if-nez v0, :cond_b

    .line 4
    instance-of v0, p0, LX/BYP;

    .line 6
    if-nez v0, :cond_b

    .line 8
    const-string v0, "privacy"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "privacy_contacts"

    .line 13
    return-object v0
.end method

.method public BBD()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/BYO;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BYO;

    .line 7
    iget-object v1, v0, LX/BYO;->A00:Landroid/app/Application;

    .line 9
    const v0, 0x7f1208e7

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/BYP;

    .line 19
    if-eqz v0, :cond_22

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/BYP;

    .line 24
    iget-object v1, v0, LX/BYP;->A00:Landroid/app/Application;

    .line 26
    const v0, 0x7f1232f8

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget-object v1, p0, LX/BYX;->A00:Landroid/app/Application;

    .line 36
    const v0, 0x7f1232fb

    .line 39
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public BT8(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 0
    instance-of v0, p0, LX/BYO;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f0b06ed

    .line 11
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v1, p0, LX/BYP;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x7f0b0ed7

    .line 27
    goto :goto_b

    .line 28
    :cond_1c
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const v0, 0x7f0b0ef3

    .line 34
    goto :goto_b
.end method
