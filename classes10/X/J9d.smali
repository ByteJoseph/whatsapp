.class public abstract LX/J9d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JVY;

.field public static final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    sput-object v0, LX/J9d;->A01:[Ljava/lang/Object;

    .line 5
    new-instance v0, LX/IDo;

    .line 7
    invoke-direct {v0, v1}, LX/JVY;-><init>(I)V

    .line 10
    sput-object v0, LX/J9d;->A00:LX/JVY;

    .line 12
    return-void
.end method
