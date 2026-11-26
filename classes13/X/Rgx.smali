.class public abstract LX/Rgx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Qxm;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, -0x1

    .line 1
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    new-instance v0, LX/Qxm;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Qxm;-><init>(ILjava/lang/Integer;)V

    .line 8
    sput-object v0, LX/Rgx;->A00:LX/Qxm;

    .line 10
    return-void
.end method
