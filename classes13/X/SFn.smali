.class public final LX/SFn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/S7N;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/S7N;

    .line 6
    invoke-direct {v0, v2, v1}, LX/S7N;-><init>([BI)V

    .line 9
    sput-object v0, LX/SFn;->A01:LX/S7N;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SFn;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public A00([B)Ljava/lang/Iterable;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/SFn;->A00:Ljava/util/Map;

    .line 2
    sget-object v0, LX/SFn;->A01:LX/S7N;

    .line 4
    invoke-static {v0, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    move-result-object v3

    .line 8
    array-length v2, p1

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt v2, v0, :cond_17

    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/S7N;

    .line 16
    invoke-direct {v0, p1, v1}, LX/S7N;-><init>([BI)V

    .line 19
    invoke-static {v0, v4}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    if-nez v3, :cond_20

    .line 25
    if-nez v1, :cond_1f

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    return-object v1

    .line 32
    :cond_20
    if-nez v1, :cond_23

    .line 34
    return-object v3

    .line 35
    :cond_23
    new-instance v0, LX/T1S;

    .line 37
    invoke-direct {v0, p0, v1, v3}, LX/T1S;-><init>(LX/SFn;Ljava/util/List;Ljava/util/List;)V

    .line 40
    return-object v0
.end method
