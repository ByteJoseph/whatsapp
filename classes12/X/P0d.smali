.class public LX/P0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P0d;->A00:Ljava/io/File;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    invoke-static {v5}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v5, :cond_3d

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x41

    .line 17
    if-lt v2, v0, :cond_29

    .line 19
    const/16 v0, 0x5a

    .line 21
    if-le v2, v0, :cond_38

    .line 23
    const/16 v0, 0x61

    .line 25
    const/16 v1, 0x5f

    .line 27
    if-lt v2, v0, :cond_32

    .line 29
    const/16 v0, 0x7a

    .line 31
    :goto_1f
    if-le v2, v0, :cond_38

    .line 33
    :cond_21
    const-string v0, "_"

    .line 35
    :goto_23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    const/16 v0, 0x30

    .line 43
    const/16 v1, 0x2d

    .line 45
    if-lt v2, v0, :cond_32

    .line 47
    const/16 v0, 0x39

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    if-eq v2, v1, :cond_38

    .line 52
    const/16 v0, 0x2e

    .line 54
    if-ne v2, v0, :cond_21

    .line 56
    :cond_38
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/P0d;->A00:Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    :try_start_10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    return-object v2
.end method
