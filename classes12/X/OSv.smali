.class public abstract LX/OSv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PVw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PVw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OSv;->A00:LX/PVw;

    .line 7
    return-void
.end method
