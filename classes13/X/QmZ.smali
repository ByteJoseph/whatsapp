.class public final LX/QmZ;
.super LX/SVA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/SVA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    iget-object v0, p0, LX/QmZ;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    return-void
.end method
