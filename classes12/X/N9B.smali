.class public final LX/N9B;
.super LX/N99;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    :try_start_0
    const-class v4, Ljava/lang/String;

    .line 2
    const-string v3, "encodedLength"

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    const-class v1, Ljava/nio/charset/Charset;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v1, v3, v2, v0}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_10
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    const/4 v0, 0x0

    .line 16
    :goto_10
    sput-object v0, LX/N9B;->A00:Ljava/lang/reflect/Method;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .registers 6

    .line 0
    :try_start_0
    sget-object v3, LX/N9B;->A00:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_14
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
