.class public LX/NGo;
.super LX/1Ds;
.source ""


# static fields
.field public static A01:LX/PBk;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/1E7;

    .line 3
    new-instance v1, LX/PPZ;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    invoke-direct {p0, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 14
    iput-object p1, p0, LX/NGo;->A00:Landroid/os/Handler;

    .line 16
    return-void
.end method
