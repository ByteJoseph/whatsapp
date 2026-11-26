.class public abstract LX/6gM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xbe0

    .line 2
    if-eq p0, v0, :cond_e

    .line 4
    const/16 v0, 0x3da7

    .line 6
    if-eq p0, v0, :cond_b

    .line 8
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "ULE_LAND_DIALOG_NEW_SHIP_IT_BUTTON_LAND_DIALOG"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "ULE_LAND_DIALOG_LAND_ATTEMPT_CONFIRMATION_TIME"

    .line 16
    return-object v0
.end method
