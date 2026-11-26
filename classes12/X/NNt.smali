.class public final LX/NNt;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "json must not be null"

    .line 5
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, LX/NNt;->A00:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/NNt;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    move-result-object p0

    .line 8
    :try_start_8
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 11
    move-result-object v5

    .line 12
    const/16 v4, 0x400

    .line 14
    new-array v3, v4, [B

    .line 16
    :goto_10
    const/4 v2, 0x0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_11} :catch_3d

    .line 17
    :try_start_11
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    invoke-virtual {v5, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    goto :goto_10
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_33

    .line 28
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_3d

    .line 31
    :catch_1f
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_3d

    .line 34
    :catch_22
    :try_start_22
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "UTF-8"

    .line 40
    new-instance v1, Ljava/lang/String;

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 45
    new-instance v0, LX/NNt;

    .line 47
    invoke-direct {v0, v1}, LX/NNt;-><init>(Ljava/lang/String;)V

    .line 50
    return-object v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_33} :catch_3d

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    if-eqz p0, :cond_39

    .line 54
    :try_start_36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3d

    .line 57
    :catch_39
    :cond_39
    :try_start_39
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 60
    :catch_3c
    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "Failed to read resource "

    .line 68
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ": "

    .line 74
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/NNt;->A00:Ljava/lang/String;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v3, v1, v0}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 11
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
