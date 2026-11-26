.class public abstract LX/Cf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0R;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/Cf8;->A01:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cf8;->A02:LX/05b;

    .line 15
    const-string v0, ""

    .line 17
    iput-object v0, p0, LX/Cf8;->A00:Ljava/lang/String;

    .line 19
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

.method public B7L()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Cf8;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Bme;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const-string v0, "backup_settings"

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "chat_backup"

    .line 19
    return-object v0
.end method

.method public B7Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Cf8;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BOu()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public synthetic BoA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bq5()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/BFH;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BFH;

    .line 7
    iget-object v0, v1, LX/Cf8;->A01:Landroid/app/Application;

    .line 9
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v0, v1, LX/BFH;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Grw;

    .line 23
    invoke-virtual {v0}, LX/Grw;->A00()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/Cf8;->A01:Landroid/app/Application;

    .line 34
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public D1B(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Cf8;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic D4r()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/BFH;

    .line 2
    if-nez v0, :cond_e

    .line 4
    instance-of v0, p0, LX/BFF;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, LX/BFG;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
