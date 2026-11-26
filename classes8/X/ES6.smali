.class public final LX/ES6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/P4N;

.field public final A01:LX/1Ir;

.field public final A02:LX/P8W;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/OPV;->A00(I)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/ES6;->A04:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/P4N;LX/1Ir;LX/P8W;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/ES6;->A01:LX/1Ir;

    .line 8
    iput-object p3, p0, LX/ES6;->A02:LX/P8W;

    .line 10
    iput-object p1, p0, LX/ES6;->A00:LX/P4N;

    .line 12
    iput-object p4, p0, LX/ES6;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_21

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1b

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_18

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_15

    .line 14
    const-string v0, "UNKNOWN ("

    .line 16
    invoke-static {v0, p0}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "UTILIZATION_SEVENTY (70%)"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "UTILIZATION_EIGHTY (80%)"

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "UTILIZATION_NINETY (90%)"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "OUT_OF_SPACE (100%)"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "NONE"

    .line 35
    return-object v0
.end method
