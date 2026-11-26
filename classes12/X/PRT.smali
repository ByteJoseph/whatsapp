.class public final synthetic LX/PRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NLS;

.field public final synthetic A01:LX/NJE;


# direct methods
.method public synthetic constructor <init>(LX/NLS;LX/NJE;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PRT;->A01:LX/NJE;

    .line 5
    iput-object p1, p0, LX/PRT;->A00:LX/NLS;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/PAX;

    .line 2
    check-cast p2, LX/P48;

    .line 4
    new-instance v4, LX/NQ2;

    .line 6
    invoke-direct {v4, p2}, LX/NQ2;-><init>(LX/P48;)V

    .line 9
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/PFO;

    .line 15
    iget-object v2, p0, LX/PRT;->A00:LX/NLS;

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/PFO;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v4, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/NLS;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    const/16 v0, 0xa

    .line 35
    invoke-virtual {v3, v0, v1}, LX/PFO;->A00(ILandroid/os/Parcel;)V

    .line 38
    return-void
.end method
