.class public abstract LX/6rH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "IS_TESTING"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    sput-boolean v0, LX/6rH;->A00:Z

    .line 12
    return-void
.end method
