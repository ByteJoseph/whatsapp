.class public final LX/IZR;
.super LX/08W;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/IZR;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/IZS;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    new-instance v0, LX/Jon;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/IZR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    sget-object v3, LX/J8U;->A00:Ljava/lang/Integer;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 14
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 17
    move-result-wide v6

    .line 18
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 21
    move-result-wide v8

    .line 22
    const/16 v5, 0xf

    .line 24
    new-instance v4, LX/IZS;

    .line 26
    invoke-direct/range {v4 .. v10}, LX/IZS;-><init>(IJJZ)V

    .line 29
    new-instance v0, LX/IZR;

    .line 31
    invoke-direct {v0, v4, v3, v2, v10}, LX/IZR;-><init>(LX/IZS;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 34
    sput-object v0, LX/IZR;->A04:LX/IZR;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/IZS;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/IZR;->A01:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, LX/IZR;->A02:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, LX/IZR;->A03:Z

    .line 12
    iput-object p1, p0, LX/IZR;->A00:LX/IZS;

    .line 14
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IZR;->A01:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    const-string v0, "SHOW_NO_WIFI"

    .line 14
    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/IZR;->A02:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, LX/IZR;->A03:Z

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v0, p0, LX/IZR;->A00:LX/IZS;

    .line 29
    invoke-virtual {v0, p1, p2}, LX/IZS;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "SHOW_ALWAYS"

    .line 35
    goto :goto_e
.end method
