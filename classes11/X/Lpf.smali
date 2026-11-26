.class public abstract LX/Lpf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/List;

    .line 3
    sget-object v1, LX/Lox;->A00:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, LX/Loy;->A00:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Lpf;->A01:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Lpf;->A00:Ljava/util/Map;

    .line 27
    return-void
.end method
