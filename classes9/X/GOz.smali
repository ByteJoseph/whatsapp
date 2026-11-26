.class public abstract LX/GOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)Ljava/lang/Boolean;
    .registers 6

    .line 0
    const-string v4, "PAY: SafeParcelReader failed to read Boolean"

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_36

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "java.lang.Boolean"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    if-eqz v2, :cond_31

    .line 23
    :try_start_17
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 25
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    new-instance v0, LX/GCy;

    .line 30
    invoke-direct {v0, v1}, LX/GCy;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 39
    if-eqz v0, :cond_36

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    return-object v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-object v3

    .line 49
    :cond_31
    const-string v0, "PAY: SafeParcelReader unexpected serializable class: "

    .line 51
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_36
    return-object v3
.end method
