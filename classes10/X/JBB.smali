.class public final LX/JBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KkS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    if-lt v1, v0, :cond_13

    .line 9
    new-instance v0, LX/JwR;

    .line 11
    invoke-direct {v0}, LX/JwR;-><init>()V

    .line 14
    :goto_e
    check-cast v0, LX/KkS;

    .line 16
    iput-object v0, p0, LX/JBB;->A00:LX/KkS;

    .line 18
    return-void

    .line 19
    :cond_13
    new-instance v0, LX/JwS;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    goto :goto_e
.end method
