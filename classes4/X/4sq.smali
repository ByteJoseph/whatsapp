.class public final LX/4sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4OS;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4sQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4sq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/4OS;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4sq;->A00:LX/4OS;

    .line 8
    iput-object p2, p0, LX/4sq;->A01:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/4sq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/4sq;

    .line 10
    iget-object v1, p0, LX/4sq;->A00:LX/4OS;

    .line 12
    iget-object v0, p1, LX/4sq;->A00:LX/4OS;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/4sq;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/4sq;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4sq;->A00:LX/4OS;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4sq;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/4sq;->A00:LX/4OS;

    .line 2
    iget-object v2, p0, LX/4sq;->A01:Ljava/lang/String;

    .line 4
    const-string v0, "NewsletterAppealReasonOption(reason="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", label="

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4sq;->A00:LX/4OS;

    .line 6
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    iget-object v0, p0, LX/4sq;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
