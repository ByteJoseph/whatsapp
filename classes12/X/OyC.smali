.class public final LX/OyC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/P6E;


# instance fields
.field public A00:LX/NQW;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/OSa;->A00:Ljava/lang/Class;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    :try_start_4
    const-string v0, "getEmptyRegistry"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/P6E;

    .line 17
    goto :goto_14
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    :cond_12
    sget-object v0, LX/P6E;->A01:LX/P6E;

    .line 20
    :goto_14
    sput-object v0, LX/OyC;->A01:LX/P6E;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
