.class public final LX/EN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ENG;

.field public final A01:LX/DBd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c0c5

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DBd;

    .line 12
    iput-object v0, p0, LX/EN2;->A01:LX/DBd;

    .line 14
    return-void
.end method

.method public static A00(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EW3;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/EN2;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/00M;->A01()V

    .line 7
    iget-object p0, p0, LX/EN2;->A00:LX/ENG;

    .line 9
    if-eqz p0, :cond_10

    .line 11
    invoke-virtual {p0}, LX/ENG;->A01()LX/EW3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_10
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A01()LX/EHe;
    .registers 2

    .line 0
    invoke-static {}, LX/00M;->A01()V

    .line 3
    iget-object v0, p0, LX/EN2;->A00:LX/ENG;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, LX/ENG;->A01()LX/EW3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/EW3;->A0V:LX/EHe;

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
