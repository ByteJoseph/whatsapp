.class public abstract LX/RgO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SJW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/SAH;->A00:LX/SAH;

    .line 2
    new-instance v0, LX/SJW;

    .line 4
    invoke-direct {v0, v1}, LX/SJW;-><init>(LX/SAH;)V

    .line 7
    sput-object v0, LX/RgO;->A00:LX/SJW;

    .line 9
    return-void
.end method
