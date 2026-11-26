.class public abstract LX/J7c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JZk;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [J

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    new-instance v0, LX/JZk;

    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/JZk;-><init>([J[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, LX/J7c;->A00:LX/JZk;

    .line 12
    return-void
.end method
