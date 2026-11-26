.class public abstract LX/J84;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KkT;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_10

    .line 6
    new-instance v0, LX/Jwn;

    .line 8
    invoke-direct {v0}, LX/Jwn;-><init>()V

    .line 11
    :goto_b
    check-cast v0, LX/KkT;

    .line 13
    sput-object v0, LX/J84;->A00:LX/KkT;

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance v0, LX/Jwm;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    goto :goto_b
.end method
