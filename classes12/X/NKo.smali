.class public final LX/NKo;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/app/PendingIntent;

.field public final A01:LX/NKp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PI7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NKo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;LX/NKp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NKo;->A00:Landroid/app/PendingIntent;

    .line 5
    iput-object p2, p0, LX/NKo;->A01:LX/NKp;

    .line 7
    if-nez p1, :cond_12

    .line 9
    if-nez p2, :cond_12

    .line 11
    const-string v0, "pendingIntent or createCredentialResponse must be specified."

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/NKo;->A00:Landroid/app/PendingIntent;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/NKo;->A01:LX/NKp;

    .line 17
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 20
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
