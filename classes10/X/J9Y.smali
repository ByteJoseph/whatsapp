.class public abstract LX/J9Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    goto :goto_8
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    const/4 v0, 0x0

    .line 7
    goto :goto_9

    .line 8
    :goto_8
    const/4 v0, 0x1

    .line 9
    :goto_9
    sput-boolean v0, LX/J9Y;->A00:Z

    .line 11
    return-void
.end method
