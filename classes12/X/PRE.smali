.class public final synthetic LX/PRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NJE;


# direct methods
.method public synthetic constructor <init>(LX/NJE;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRE;->A00:LX/NJE;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/PAX;

    .line 2
    check-cast p2, LX/P48;

    .line 4
    new-instance v3, LX/NQ6;

    .line 6
    invoke-direct {v3, p2}, LX/NQ6;-><init>(LX/P48;)V

    .line 9
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/PFO;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/PFO;->A00:Ljava/lang/String;

    .line 21
    invoke-static {v3, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v2, v0, v1}, LX/PFO;->A00(ILandroid/os/Parcel;)V

    .line 28
    return-void
.end method
