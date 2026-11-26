.class public final synthetic LX/QF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/NNP;

.field public final synthetic A01:LX/OzK;


# direct methods
.method public synthetic constructor <init>(LX/NNP;LX/OzK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QF4;->A00:LX/NNP;

    .line 5
    iput-object p2, p0, LX/QF4;->A01:LX/OzK;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p2, LX/P48;

    .line 2
    check-cast p1, LX/NK5;

    .line 4
    invoke-static {p1, p2}, LX/N26;->A0N(LX/PAX;Ljava/lang/Object;)LX/QWh;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/QF4;->A01:LX/OzK;

    .line 10
    new-instance v1, LX/NQG;

    .line 12
    invoke-direct {v1, v0}, LX/NQG;-><init>(LX/OzK;)V

    .line 15
    new-instance v0, LX/QCb;

    .line 17
    invoke-direct {v0, p1}, LX/QCb;-><init>(LX/NK5;)V

    .line 20
    new-instance v2, LX/NIA;

    .line 22
    invoke-direct {v2, p2, v0}, LX/NIA;-><init>(LX/P48;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iget-object v0, p0, LX/QF4;->A00:LX/NNP;

    .line 27
    check-cast v3, LX/PFY;

    .line 29
    invoke-static {v1, v0, v3}, LX/PFY;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;LX/PFY;)Landroid/os/Parcel;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 36
    const/16 v0, 0xa

    .line 38
    invoke-virtual {v3, v0, v1}, LX/PFY;->A02(ILandroid/os/Parcel;)V

    .line 41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0
.end method
