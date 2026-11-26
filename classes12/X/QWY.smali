.class public interface abstract LX/QWY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "render_thread_sched_stat"

    .line 6
    aput-object v0, v1, v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "memory_red_java"

    .line 11
    aput-object v0, v1, v4

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "memory_red_system"

    .line 16
    aput-object v0, v1, v3

    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v0, "memory_red_address_space"

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LX/QWY;->A01:[Ljava/lang/String;

    .line 25
    new-array v1, v6, [Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "swap_total"

    .line 30
    aput-object v0, v1, v5

    .line 32
    const-string/jumbo v0, "swap_free"

    .line 35
    aput-object v0, v1, v4

    .line 37
    const-string/jumbo v0, "swap_cached"

    .line 40
    aput-object v0, v1, v3

    .line 42
    const-string/jumbo v0, "vm_swap"

    .line 45
    aput-object v0, v1, v2

    .line 47
    sput-object v1, LX/QWY;->A00:[Ljava/lang/String;

    .line 49
    return-void
.end method
