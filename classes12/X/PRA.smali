.class public final synthetic LX/PRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NJC;


# direct methods
.method public synthetic constructor <init>(LX/NJC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRA;->A00:LX/NJC;

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
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/PFM;

    .line 10
    iget-object v0, p0, LX/PRA;->A00:LX/NJC;

    .line 12
    new-instance v2, LX/NPG;

    .line 14
    invoke-direct {v2, v0, p2}, LX/NPG;-><init>(LX/NJC;LX/P48;)V

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/PFM;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v2, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0, v1}, LX/PFM;->A00(ILandroid/os/Parcel;)V

    .line 30
    return-void
.end method
