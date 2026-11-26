.class public abstract LX/Dty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jdl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jdl;

    .line 3
    invoke-direct {v0, v1}, LX/Jdl;-><init>(Z)V

    .line 6
    sput-object v0, LX/Dty;->A00:LX/Jdl;

    .line 8
    return-void
.end method
