.class public abstract LX/J7x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IFK;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/IFK;

    .line 2
    invoke-direct {v1}, LX/IFK;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v1, LX/Jvk;->A00:I

    .line 8
    sput-object v1, LX/J7x;->A00:LX/IFK;

    .line 10
    return-void
.end method
