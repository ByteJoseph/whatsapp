.class public final LX/8PL;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/8PL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8PL;

    .line 2
    invoke-direct {v0}, LX/8PL;-><init>()V

    .line 5
    sput-object v0, LX/8PL;->A00:LX/8PL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 19
    array-length v2, v3

    .line 20
    add-int/lit8 v1, v2, -0x1

    .line 22
    const/16 v0, 0xf

    .line 24
    if-gt v0, v1, :cond_1c

    .line 26
    const/16 v1, 0xf

    .line 28
    :cond_1c
    const/16 v0, 0x19

    .line 30
    if-le v0, v2, :cond_31

    .line 32
    if-gt v1, v2, :cond_34

    .line 34
    :goto_22
    aget-object v0, v3, v1

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v0, 0xa

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    if-eq v1, v2, :cond_34

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_31
    const/16 v2, 0x19

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "stack"

    .line 58
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    return-object v0
.end method
