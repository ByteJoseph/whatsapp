.class public abstract LX/DuE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    :try_start_0
    const-string v0, "android.content.res.ResourcesKey"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DuE;->A00:Ljava/lang/Class;

    .line 8
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method
