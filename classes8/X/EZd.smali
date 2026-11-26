.class public LX/EZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/EZK;

    .line 3
    invoke-direct {v0, v1}, LX/EZK;-><init>(I)V

    .line 6
    sput-object v0, LX/EZd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 268435456
    const-string v5, ""

    .line 268435458
    const-string v4, "Simulator App"

    .line 268435460
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    const-string v3, "[\\s\\-]"

    .line 268435466
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435469
    move-result-object v0

    .line 268435470
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/EZd;->A02:Ljava/lang/String;

    .line 268435486
    iput-object v2, p0, LX/EZd;->A01:Ljava/lang/Integer;

    .line 268435488
    iput-object v4, p0, LX/EZd;->A03:Ljava/lang/String;

    .line 268435490
    iput v1, p0, LX/EZd;->A00:I

    .line 268435492
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "[\\s\\-]"

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EZd;->A02:Ljava/lang/String;

    .line 17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/EZd;->A01:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, LX/EZd;->A03:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/EZd;->A00:I

    .line 26
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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EZd;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/EZd;->A00:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, LX/EZd;->A01:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/EZd;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/EZd;->A03:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
