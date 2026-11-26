.class public final LX/EZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EYq;

    .line 2
    invoke-direct {v0}, LX/EYq;-><init>()V

    .line 5
    sput-object v0, LX/EZc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/EZc;->A00:Landroid/os/Bundle;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/EWz;->A00:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/EWz;->A03(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "CarApp.Bun"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    const-string v0, "Bundling "

    .line 24
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1f
    new-instance v3, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v1, ""

    .line 39
    new-instance v0, LX/Ew4;

    .line 41
    invoke-direct {v0, v2, v1, v3}, LX/Ew4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    .line 44
    invoke-static {v0, p1, v4}, LX/EWz;->A00(LX/Ew4;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EZc;->A00:Landroid/os/Bundle;

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EZc;->A00:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
