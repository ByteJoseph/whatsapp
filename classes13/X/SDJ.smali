.class public final LX/SDJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:LX/TL3;

.field public final A01:LX/TL3;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    :try_start_0
    const-string v0, "org.slf4j.LoggerFactory"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v4

    .line 6
    const-string v3, "getLogger"

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    const-class v1, Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/SDJ;->A02:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_16} :catch_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    return-void
.end method

.method public constructor <init>(LX/TL3;LX/TL3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SDJ;->A00:LX/TL3;

    .line 5
    iput-object p2, p0, LX/SDJ;->A01:LX/TL3;

    .line 7
    return-void
.end method
