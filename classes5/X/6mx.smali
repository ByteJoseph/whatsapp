.class public abstract LX/6mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ir;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    check-cast p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 14
    if-nez p0, :cond_17

    .line 16
    :goto_10
    const-string v1, "WaBloksBottomSheetContainerNavigator"

    .line 18
    const-string v0, "Failed to find a WaBloksScreenQueryBottomSheetHostFragment instance"

    .line 20
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-object p0

    .line 24
    :cond_18
    const/4 p0, 0x0

    .line 25
    goto :goto_10
.end method
