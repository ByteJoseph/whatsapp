.class public abstract LX/OTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/ActivityThread;


# direct methods
.method public static final A00()Landroid/app/ActivityThread;
    .registers 1

    .line 0
    sget-object v0, LX/OTA;->A00:Landroid/app/ActivityThread;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/OTA;->A00:Landroid/app/ActivityThread;

    .line 10
    :cond_a
    return-object v0
.end method
