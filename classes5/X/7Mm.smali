.class public final LX/7Mm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Mm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Mm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Mm;->A00:LX/7Mm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8Zm;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x1ec9

    .line 3
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8ZF;

    .line 19
    invoke-interface {v0, p1}, LX/8ZF;->Afp(LX/8Zm;)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public final A01(LX/7Tr;)LX/7Wf;
    .registers 4

    .line 0
    const/16 v0, 0x1ec9

    .line 2
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8ZF;

    .line 18
    invoke-interface {v0, p1}, LX/8ZF;->AXE(LX/7Tr;)LX/7Wf;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
