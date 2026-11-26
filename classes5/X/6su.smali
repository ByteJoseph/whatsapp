.class public abstract LX/6su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7iy;

.field public static final A01:LX/8Zr;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/7iy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6su;->A00:LX/7iy;

    .line 7
    new-instance v1, LX/6Nj;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LX/7j0;

    .line 14
    invoke-direct {v0, v1}, LX/7j0;-><init>(LX/6Nj;)V

    .line 17
    sput-object v0, LX/6su;->A01:LX/8Zr;

    .line 19
    new-instance v0, LX/8C6;

    .line 21
    invoke-direct {v0}, LX/8C6;-><init>()V

    .line 24
    sput-object v0, LX/6su;->A02:Ljava/lang/ThreadLocal;

    .line 26
    return-void
.end method
