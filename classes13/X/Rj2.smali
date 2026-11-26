.class public LX/Rj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ljava/lang/Runnable;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v5, LX/SY5;

    .line 5
    invoke-direct {v5, p4}, LX/SY5;-><init>(Ljava/lang/Runnable;)V

    .line 8
    sget-object v4, LX/TUW;->A00:LX/TUW;

    .line 10
    new-instance v0, LX/Rzt;

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Rzt;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/TUW;LX/TMf;)V

    .line 18
    iput-object v0, p0, LX/Rj2;->A00:LX/Rzt;

    .line 20
    return-void
.end method
