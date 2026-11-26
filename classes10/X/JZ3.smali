.class public final LX/JZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JZ3;->A00:I

    .line 5
    return-void
.end method

.method public static A00()LX/JZ3;
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 3
    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_22

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x1d

    .line 14
    if-lt v1, v0, :cond_1d

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUidOrThrow()I

    .line 19
    move-result v1

    .line 20
    :goto_14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 23
    new-instance v0, LX/JZ3;

    .line 25
    invoke-direct {v0, v1}, LX/JZ3;-><init>(I)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    move-result v1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    .line 36
    new-instance v0, Ljava/lang/SecurityException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
