.class public LX/K3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public A00:LX/Kkg;

.field public final A01:LX/0I5;

.field public final A02:LX/0jh;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K3B;->A03:LX/08b;

    .line 9
    const/16 v0, 0x839

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0I5;

    .line 17
    iput-object v0, p0, LX/K3B;->A01:LX/0I5;

    .line 19
    const/16 v0, 0x1232

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jh;

    .line 27
    iput-object v0, p0, LX/K3B;->A02:LX/0jh;

    .line 29
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/0I5;)LX/1aq;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ".jpeg"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    :try_start_15
    new-instance v2, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_2f

    .line 26
    :try_start_1a
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    const/16 v0, 0x50

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_25

    .line 33
    :try_start_21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 36
    goto :goto_37
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_2f

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 41
    goto :goto_2e
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    :goto_2e
    throw v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "product-details/send-product/save-to-storage/failed: "

    .line 50
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_38

    .line 55
    :goto_37
    const/4 v0, 0x1

    .line 56
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/1aq;

    .line 62
    invoke-direct {v0, v1, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/K3B;->A03:LX/08b;

    .line 2
    const/16 v0, 0x1d

    .line 4
    invoke-static {v1, p0, p1, v0}, LX/KFo;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method
