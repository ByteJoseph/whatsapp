.class public abstract LX/J9a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v1, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_17

    .line 16
    :cond_10
    move-object v1, v2

    .line 17
    goto :goto_17
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    instance-of v0, v1, LX/0Df;

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move-object v2, v1

    .line 28
    :cond_1c
    check-cast v2, Ljava/lang/Number;

    .line 30
    if-eqz v2, :cond_27

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    :goto_24
    sput v0, LX/J9a;->A00:I

    .line 38
    return-void

    .line 39
    :cond_27
    const/high16 v0, 0x200000

    .line 41
    goto :goto_24
.end method
