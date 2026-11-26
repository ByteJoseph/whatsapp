.class public LX/MNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MNW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MNn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LWg;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LWg;

    .line 7
    iget-object v0, v0, LX/LWg;->A00:LX/M4Y;

    .line 9
    iget-object v0, v0, LX/M4Y;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EFw;

    .line 17
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 19
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "nux_seen_count"

    .line 25
    const v0, 0x7fffffff

    .line 28
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public A01()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LWg;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LWg;

    .line 7
    iget-object v0, v0, LX/LWg;->A00:LX/M4Y;

    .line 9
    iget-object v0, v0, LX/M4Y;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EFw;

    .line 17
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 19
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "nux_seen_count"

    .line 29
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public A02()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/LWg;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LWg;

    .line 7
    iget-object v3, v0, LX/LWg;->A00:LX/M4Y;

    .line 9
    iget-object v0, v3, LX/M4Y;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EFw;

    .line 17
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 19
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "nux_seen_count"

    .line 25
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    iget-object v1, v3, LX/M4Y;->A01:LX/08a;

    .line 31
    const/16 v0, 0x18e6

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/5UN;->A1Q(II)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
