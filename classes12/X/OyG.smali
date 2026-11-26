.class public LX/OyG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/OyG;


# instance fields
.field public final A00:LX/P06;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/OyG;

    .line 9
    invoke-direct {v0, v1}, LX/OyG;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v0, LX/OyG;->A01:LX/OyG;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/P06;

    .line 5
    invoke-direct {v0, p1}, LX/P06;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, LX/OyG;->A00:LX/P06;

    .line 10
    return-void
.end method
