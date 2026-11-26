.class public abstract LX/OUg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "libcore.io.Memory"

    .line 2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    goto :goto_8
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    const/4 v0, 0x0

    .line 8
    :goto_8
    sput-object v0, LX/OUg;->A00:Ljava/lang/Class;

    .line 10
    const-string v0, "org.robolectric.Robolectric"

    .line 12
    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    sput-boolean v0, LX/OUg;->A01:Z

    .line 22
    return-void
.end method
