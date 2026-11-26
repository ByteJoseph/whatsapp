.class public abstract LX/6qu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7KM;


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
    new-instance v0, LX/7KM;

    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/7KM;-><init>([J[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, LX/6qu;->A00:LX/7KM;

    .line 12
    return-void
.end method
