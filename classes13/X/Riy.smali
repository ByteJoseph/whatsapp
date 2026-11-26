.class public LX/Riy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TPj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    if-lt v1, v0, :cond_11

    .line 9
    new-instance v0, LX/Qfj;

    .line 11
    invoke-direct {v0}, LX/Qfj;-><init>()V

    .line 14
    :goto_e
    iput-object v0, p0, LX/Riy;->A00:LX/TPj;

    .line 16
    return-void

    .line 17
    :cond_11
    new-instance v0, LX/SWZ;

    .line 19
    invoke-direct {v0}, LX/SWZ;-><init>()V

    .line 22
    goto :goto_e
.end method
