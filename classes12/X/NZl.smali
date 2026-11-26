.class public LX/NZl;
.super LX/OJ5;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v1, Ljava/lang/Class;

    .line 6
    const-string v0, "isRecord"

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NZl;->A03:Ljava/lang/reflect/Method;

    .line 14
    const-string v0, "getRecordComponents"

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/NZl;->A01:Ljava/lang/reflect/Method;

    .line 22
    const-string v0, "java.lang.reflect.RecordComponent"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "getName"

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NZl;->A00:Ljava/lang/reflect/Method;

    .line 36
    const-string v0, "getType"

    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NZl;->A02:Ljava/lang/reflect/Method;

    .line 44
    return-void
.end method
