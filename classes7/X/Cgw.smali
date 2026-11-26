.class public final LX/Cgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c06c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cgw;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/AqX;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/Cgw;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v1, "com.whatsapp.w4b"

    .line 13
    :try_start_d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    goto :goto_1b
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const/4 v1, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1b
    const/4 v1, 0x1

    .line 28
    :goto_1c
    const-string v0, "CounterpartAppInstalledFilter/apply/evaluated"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    if-ne v1, v3, :cond_24

    .line 35
    return v4

    .line 36
    :cond_24
    return v2
.end method
