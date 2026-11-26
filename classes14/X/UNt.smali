.class public abstract LX/UNt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/USW;

.field public static final A01:LX/USW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/USW;

    .line 3
    invoke-direct {v0, v1, v1, v1}, LX/USW;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 6
    sput-object v0, LX/UNt;->A01:LX/USW;

    .line 8
    return-void
.end method
