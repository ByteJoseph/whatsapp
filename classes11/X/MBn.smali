.class public abstract LX/MBn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x127

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MBn;->A00:LX/05b;

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    sget-object v0, LX/MBn;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0XJ;

    .line 14
    iput-object p0, v0, LX/0XJ;->A04:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/0XJ;->A01(LX/0XJ;)V

    .line 19
    :cond_13
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    move-result p0

    .line 26
    sget v0, Landroid/system/OsConstants;->SIGTERM:I

    .line 28
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 31
    return-void
.end method
