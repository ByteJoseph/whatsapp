.class public final synthetic LX/PRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# static fields
.field public static final synthetic A00:LX/PRY;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PRY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PRY;->A00:LX/PRY;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
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
    sget-object v0, LX/NJ2;->A00:LX/Onz;

    .line 6
    const-string v0, "clientImpl"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "completionSource"

    .line 13
    invoke-static {p2, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, LX/NPI;

    .line 18
    invoke-direct {v3, p2}, LX/NPI;-><init>(LX/P48;)V

    .line 21
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/PFM;

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/PFM;->A00:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v0, v1}, LX/PFM;->A00(ILandroid/os/Parcel;)V

    .line 40
    return-void
.end method
