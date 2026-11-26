.class public abstract LX/Ubm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00()Landroid/os/Binder;
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static final synthetic A01(Landroid/os/Binder;)Ljava/lang/String;
    .registers 1

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string p0, "<Null Binder>"

    .line 4
    :cond_4
    return-object p0

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_4

    .line 11
    const-string p0, "<No Interface Desc>"

    .line 13
    return-object p0
.end method
