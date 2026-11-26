.class public abstract LX/Dun;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00()V
    .registers 2

    .line 0
    sget-boolean v0, LX/Dun;->A00:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    const-string v0, "fb"

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-static {v0, v1}, LX/0DK;->A0A(Ljava/lang/String;I)Z

    .line 11
    const-string v0, "jniexecutors"

    .line 13
    invoke-static {v0, v1}, LX/0DK;->A0A(Ljava/lang/String;I)Z

    .line 16
    const-string v0, "smartglasses-bundle"

    .line 18
    invoke-static {v0, v1}, LX/0DK;->A0A(Ljava/lang/String;I)Z

    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, LX/Dun;->A00:Z

    .line 24
    :cond_18
    return-void
.end method
