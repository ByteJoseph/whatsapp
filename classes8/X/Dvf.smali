.class public abstract LX/Dvf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Vi;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    :try_start_2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_16
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_8} :catch_16

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 16
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 18
    instance-of v0, v1, LX/0Vi;

    .line 20
    if-nez v0, :cond_18

    .line 22
    :catch_16
    :cond_16
    sget-object v1, LX/0y2;->A00:LX/0y2;

    .line 24
    :cond_18
    check-cast v1, LX/0Vi;

    .line 26
    sput-object v1, LX/Dvf;->A00:LX/0Vi;

    .line 28
    return-void
.end method
