.class public LX/PAc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v1

    .line 15
    :try_start_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    const-class v0, LX/PAc;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2a

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v0
.end method

.method public static A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0, p2}, LX/PAc;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_21

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    if-eq p1, p0, :cond_21

    .line 8
    const-string v0, "Expecting: "

    .line 10
    invoke-static {p0, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, " under key "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " but was: "

    .line 24
    invoke-static {p1, v0, p0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method

.method public static A03(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-class v1, [B

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v1, v0, p0}, LX/PAc;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Missing required key: "

    .line 14
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
