.class public final LX/9sP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9MI;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9MI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9sP;->A01:LX/9MI;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sP;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/9MI;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9sP;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x66b2

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v2

    .line 18
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x66b0

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v0

    .line 28
    if-eqz v2, :cond_30

    .line 30
    if-lez v0, :cond_30

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_2f

    .line 35
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_30

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    return v4
.end method
