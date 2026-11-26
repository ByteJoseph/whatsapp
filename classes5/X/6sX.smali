.class public abstract LX/6sX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IS_TESTING"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    sput-boolean v0, LX/6sX;->A01:Z

    .line 16
    sget-object v0, LX/8Js;->A00:LX/8Js;

    .line 18
    sput-object v0, LX/6sX;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method
