.class public abstract LX/GPx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/16 v0, 0x32ba

    .line 2
    if-ne p2, v0, :cond_25

    .line 4
    const-string v0, "whatsapp_status_created"

    .line 6
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/JWj;->A01(Landroid/net/Uri;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 39
    return-object v0
.end method
