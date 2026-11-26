.class public abstract LX/Owl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QGM;

    .line 2
    invoke-direct {v0}, LX/QGM;-><init>()V

    .line 5
    sput-object v0, LX/Owl;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(I)[B
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    new-array p0, p0, [B

    .line 2
    sget-object v0, LX/Owl;->A00:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Random;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 13
    return-object p0
.end method
