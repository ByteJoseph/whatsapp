.class public final LX/Q9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 7

    .line 0
    const-class v5, Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    if-ge v2, v3, :cond_19

    .line 11
    invoke-static {v4, v2}, LX/N25;->A0d([Ljava/lang/reflect/Field;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_8
.end method
