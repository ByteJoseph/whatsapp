.class public LX/Eaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Eaw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eaw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Eaw;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final AMN()LX/FGJ;
    .registers 8

    .line 0
    iget v0, p0, LX/Eaw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    iget-object v6, p0, LX/Eaw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/D0Y;

    .line 9
    iget-object v5, p0, LX/Eaw;->A01:Ljava/lang/Object;

    .line 11
    iget v1, v6, LX/D0Y;->A00:I

    .line 13
    if-eqz v1, :cond_6a

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt v1, v0, :cond_5c

    .line 18
    const/16 v3, 0x280

    .line 20
    :try_start_14
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/D0I;

    .line 26
    new-instance v0, Landroid/content/ComponentName;

    .line 28
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 37
    if-eqz v1, :cond_4d

    .line 39
    const-string v0, "androidx.car.app.CarAppMetadataHolderService.CAR_HARDWARE_MANAGER"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v2, v3, [Ljava/lang/Class;

    .line 54
    const-class v1, LX/D0Y;

    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-class v1, LX/ENC;

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v2, v0

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6, v5, v3, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v2, 0x0

    .line 76
    return-object v2

    .line 77
    :cond_4d
    const-string v1, "CarHardwareManager metadata could not be found"

    .line 79
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
    :try_end_55
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_55} :catch_55
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_14 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    const-string v0, "CarHardwareManager not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    .line 87
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    const-string v0, "Attempted to retrieve CarHardwareManager service, but the host is less than 3"

    .line 94
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Create CarHardwareManager failed"

    .line 100
    new-instance v2, LX/F5Y;

    .line 102
    invoke-direct {v2, v0, v1}, LX/F5Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v2

    .line 106
    :cond_6a
    const-string v0, "Car App API level hasn\'t been established yet"

    .line 108
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v2

    .line 112
    throw v2

    .line 113
    :pswitch_71  #0x1
    iget-object v1, p0, LX/Eaw;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, LX/D0Y;

    .line 117
    iget-object v0, p0, LX/Eaw;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/ENC;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v2, LX/Ear;

    .line 126
    invoke-direct {v2, v1, v0}, LX/Ear;-><init>(LX/D0Y;LX/ENC;)V

    .line 129
    return-object v2

    .line 130
    :pswitch_82  #0x0
    iget-object v1, p0, LX/Eaw;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, LX/D0Y;

    .line 134
    iget-object v0, p0, LX/Eaw;->A01:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/0JH;

    .line 138
    new-instance v2, LX/Eau;

    .line 140
    invoke-direct {v2, v1, v0}, LX/Eau;-><init>(LX/D0Y;LX/0JH;)V

    .line 143
    return-object v2

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_71  #00000001
    .end packed-switch
.end method
