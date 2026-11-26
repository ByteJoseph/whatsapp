.class public final synthetic LX/PR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/Ood;


# direct methods
.method public synthetic constructor <init>(LX/Ood;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PR3;->A00:LX/Ood;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p2, LX/P48;

    .line 2
    check-cast p1, LX/PAX;

    .line 4
    new-instance v3, LX/NII;

    .line 6
    invoke-direct {v3, p2}, LX/NII;-><init>(LX/P48;)V

    .line 9
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/PFY;

    .line 15
    iget-object v0, p0, LX/PR3;->A00:LX/Ood;

    .line 17
    new-instance v1, LX/NMg;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, v0, LX/Ood;->A00:Ljava/lang/String;

    .line 24
    iput-object v0, v1, LX/NMg;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v3, v1, v2}, LX/PFY;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v1}, LX/PFY;->A02(ILandroid/os/Parcel;)V

    .line 34
    return-void
.end method
