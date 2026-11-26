.class public final LX/H9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-eq v1, v2, :cond_12

    .line 11
    sget-object v0, LX/HCX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v0, v3, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 16
    move-result v1

    .line 17
    goto :goto_9

    .line 18
    :cond_12
    sget-object v0, LX/HCn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/HCn;

    .line 26
    const-class v0, LX/HDP;

    .line 28
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    new-instance v0, LX/HDP;

    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/HDP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCn;Ljava/util/List;)V

    .line 39
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDP;

    .line 2
    return-object v0
.end method
