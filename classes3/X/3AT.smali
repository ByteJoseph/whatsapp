.class public abstract LX/3AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:LX/06L;

.field public static final A02:LX/05k;

.field public static final A03:LX/06L;

.field public static final A04:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "\\s+"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/3AT;->A03:LX/06L;

    .line 9
    const-string v1, "[\\r\\n]+"

    .line 11
    new-instance v0, LX/06L;

    .line 13
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/3AT;->A01:LX/06L;

    .line 18
    const-string v0, "0123456789abcdef"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    sput-object v0, LX/3AT;->A04:[C

    .line 29
    const/16 v0, 0x1e

    .line 31
    new-instance v1, LX/Hpn;

    .line 33
    invoke-direct {v1, v0}, LX/Hpn;-><init>(I)V

    .line 36
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 38
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/3AT;->A02:LX/05k;

    .line 44
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/3AT;->A00:Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public static final A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/3AT;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_1b

    .line 15
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    :goto_15
    new-instance v0, LX/304;

    .line 23
    invoke-direct {v0, v3, v2}, LX/304;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    move-object v2, v1

    .line 28
    goto :goto_15
.end method

.method public static final A01(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_1d

    .line 9
    sget-object v1, LX/3AT;->A01:LX/06L;

    .line 11
    const-string v0, " "

    .line 13
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1d

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    move-object v3, v4

    .line 30
    :cond_1e
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 32
    if-eqz v2, :cond_30

    .line 34
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    :goto_28
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 42
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 44
    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    move-object v2, v4

    .line 49
    goto :goto_28
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_18

    .line 3
    sget-object v1, LX/3AT;->A03:LX/06L;

    .line 5
    const-string v0, " "

    .line 7
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    return-object v2
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 3
    move-result-object p0

    .line 4
    array-length v5, p0

    .line 5
    mul-int/lit8 v0, v5, 0x2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v5, :cond_26

    .line 15
    aget-byte v2, p0, v3

    .line 17
    and-int/lit16 v0, v2, 0xff

    .line 19
    sget-object v1, LX/3AT;->A04:[C

    .line 21
    ushr-int/lit8 v0, v0, 0x4

    .line 23
    aget-char v0, v1, v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    and-int/lit8 v0, v2, 0xf

    .line 30
    aget-char v0, v1, v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "status"

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_59

    .line 18
    :try_start_12
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 24
    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_1b} :catch_53
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1b} :catch_4e

    .line 27
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 33
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    const-string v0, "\n"

    .line 43
    aput-object v0, v1, v4

    .line 45
    invoke-static {v2, v1, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 66
    goto :goto_39
    :try_end_43
    .catchall {:try_start_1b .. :try_end_43} :catchall_47

    .line 67
    :cond_43
    :try_start_43
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 70
    return-object v2
    :try_end_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43 .. :try_end_47} :catch_53
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_4e

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_4e} :catch_53
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 82
    goto :goto_59

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "create/status/serialization_error"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_59
    :goto_59
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 91
    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .registers 10

    .line 0
    const-string v5, "SaveCustomStatus/rename_failed:"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/io/File;

    .line 8
    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_c
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 15
    move-result-object v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_45
    .catch LX/IwY; {:try_start_c .. :try_end_10} :catch_3a

    .line 16
    :try_start_10
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    if-eqz v4, :cond_1b
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_33

    .line 24
    :try_start_18
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    invoke-static {v5, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50
    return v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_33} :catch_45
    .catch LX/IwY; {:try_start_18 .. :try_end_33} :catch_3a

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_45
    .catch LX/IwY; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v0

    .line 59
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "SaveCustomStatus/encode_failed:"

    .line 65
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_4b

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "SaveCustomStatus"

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_4b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 78
    return v2
.end method
