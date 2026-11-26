.class public abstract LX/1uy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x3

    .line 1
    new-array v0, v8, [Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v6, "com.facebook.services"

    .line 6
    aput-object v6, v0, v7

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v4, "com.oculus.vrshell"

    .line 11
    aput-object v4, v0, v5

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v2, "com.oculus.horizon"

    .line 16
    aput-object v2, v0, v3

    .line 18
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1uy;->A00:Ljava/util/List;

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    aput-object v6, v1, v7

    .line 29
    aput-object v4, v1, v5

    .line 31
    aput-object v2, v1, v3

    .line 33
    const-string v0, "com.facebook.services.dev"

    .line 35
    aput-object v0, v1, v8

    .line 37
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/1uy;->A01:Ljava/util/List;

    .line 43
    return-void
.end method
