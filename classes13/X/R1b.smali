.class public abstract LX/R1b;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [Ljava/lang/Runnable;

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v1, LX/T1i;

    .line 6
    invoke-direct {v1, v0}, LX/T1i;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v3, v0

    .line 12
    new-instance v0, LX/TCS;

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    sput-object v0, LX/R1b;->A00:Ljava/util/List;

    .line 22
    return-void
.end method
