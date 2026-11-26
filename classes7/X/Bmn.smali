.class public abstract LX/Bmn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9MG;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/A7O;

    .line 3
    invoke-direct {v1, v0}, LX/A7O;-><init>(I)V

    .line 6
    new-instance v0, LX/Qcw;

    .line 8
    invoke-direct {v0, v1}, LX/Qcw;-><init>(Lcom/google/common/base/Supplier;)V

    .line 11
    sput-object v0, LX/Bmn;->A00:LX/9MG;

    .line 13
    return-void
.end method
