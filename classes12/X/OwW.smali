.class public final LX/OwW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v0, LX/OwW;

    .line 2
    invoke-static {v0}, LX/N22;->A11(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "$UnsafeComparator"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, v1, v0

    .line 26
    check-cast v0, Ljava/util/Comparator;

    .line 28
    goto :goto_1f
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    sget-object v0, LX/O2q;->A01:LX/O2q;

    .line 31
    :goto_1f
    sput-object v0, LX/OwW;->A00:Ljava/util/Comparator;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
