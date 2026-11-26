.class public final synthetic LX/PRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/Ood;

.field public final synthetic A01:LX/NyX;


# direct methods
.method public synthetic constructor <init>(LX/Ood;LX/NyX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRL;->A00:LX/Ood;

    .line 5
    iput-object p2, p0, LX/PRL;->A01:LX/NyX;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p2, LX/P48;

    .line 2
    check-cast p1, LX/PAX;

    .line 4
    new-instance v4, LX/NIH;

    .line 6
    invoke-direct {v4, p2}, LX/NIH;-><init>(LX/P48;)V

    .line 9
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/PFY;

    .line 15
    new-instance v2, LX/NMx;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p0, LX/PRL;->A00:LX/Ood;

    .line 22
    new-instance v1, LX/NMg;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, v0, LX/Ood;->A00:Ljava/lang/String;

    .line 29
    iput-object v0, v1, LX/NMg;->A00:Ljava/lang/String;

    .line 31
    iput-object v1, v2, LX/NMx;->A00:LX/NMg;

    .line 33
    iget-object v0, p0, LX/PRL;->A01:LX/NyX;

    .line 35
    new-instance v1, LX/NMh;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iget v0, v0, LX/NyX;->zza:I

    .line 42
    iput v0, v1, LX/NMh;->A00:I

    .line 44
    iput-object v1, v2, LX/NMx;->A01:LX/NMh;

    .line 46
    invoke-static {v4, v2, v3}, LX/PFY;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v3, v0, v1}, LX/PFY;->A02(ILandroid/os/Parcel;)V

    .line 54
    return-void
.end method
