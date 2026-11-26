.class public abstract LX/UNQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "JSON_SMART_SIMPLE"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const/16 v0, 0xfc0

    .line 11
    :cond_b
    sput v0, LX/UNQ;->A00:I

    .line 13
    return-void
.end method
