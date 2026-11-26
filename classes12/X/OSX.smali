.class public abstract LX/OSX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/01C;

    .line 3
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 6
    sput-object v0, LX/OSX;->A00:Ljava/util/Map;

    .line 8
    return-void
.end method
