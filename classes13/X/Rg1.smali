.class public abstract LX/Rg1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    const-string v0, "WhatsAppSettings"

    .line 8
    :goto_8
    invoke-static {v0, p0}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const-string v0, "AccountsCenter"

    .line 15
    goto :goto_8
.end method
