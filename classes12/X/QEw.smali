.class public final synthetic LX/QEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/NMr;


# direct methods
.method public synthetic constructor <init>(LX/NMr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QEw;->A00:LX/NMr;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p2, LX/P48;

    .line 2
    check-cast p1, LX/NK5;

    .line 4
    invoke-static {p1, p2}, LX/N26;->A0N(LX/PAX;Ljava/lang/Object;)LX/QWh;

    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/QCg;

    .line 10
    invoke-direct {v0, p1}, LX/QCg;-><init>(LX/NK5;)V

    .line 13
    new-instance v1, LX/NID;

    .line 15
    invoke-direct {v1, p2, v0}, LX/NID;-><init>(LX/P48;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object v0, p0, LX/QEw;->A00:LX/NMr;

    .line 20
    check-cast v2, LX/PFY;

    .line 22
    invoke-static {v1, v0, v2}, LX/PFY;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v0, v1}, LX/PFY;->A02(ILandroid/os/Parcel;)V

    .line 30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0
.end method
