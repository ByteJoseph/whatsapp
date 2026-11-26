.class public abstract LX/1bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x3db

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1bu;->A00:LX/05b;

    .line 8
    return-void
.end method

.method public static final A00()LX/1bv;
    .registers 2

    .line 0
    new-instance v1, LX/1bv;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/1bx;

    .line 7
    invoke-direct {v0}, LX/1bx;-><init>()V

    .line 10
    iput-object v0, v1, LX/1bv;->A02:LX/1bx;

    .line 12
    return-object v1
.end method
