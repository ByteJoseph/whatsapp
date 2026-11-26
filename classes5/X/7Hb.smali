.class public abstract LX/7Hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const-string v1, "mkv"

    .line 5
    const-string/jumbo v0, "video/x-matroska"

    .line 8
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    const-string v1, "glb"

    .line 13
    const-string v0, "model/gltf-binary"

    .line 15
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7Hb;->A00:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v2, 0x2e

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 12
    invoke-static {p0, v2, v1}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_35

    .line 18
    if-eq v0, v1, :cond_35

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/6sv;->A01:Ljava/util/Map;

    .line 32
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_34

    .line 38
    sget-object v0, LX/6sv;->A00:Landroid/webkit/MimeTypeMap;

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_34

    .line 46
    sget-object v0, LX/7Hb;->A00:Ljava/util/Map;

    .line 48
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :cond_34
    return-object v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
