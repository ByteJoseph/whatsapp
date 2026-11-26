.class public final LX/CgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cty;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/CgH;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/CgH;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public ALV(LX/Bqk;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p1, LX/Bqk;->A00:LX/BvC;

    .line 3
    const v0, 0x7f124eb7

    .line 6
    iput v0, v3, LX/BvC;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/Bg8;

    .line 11
    sget-object v0, LX/Bg8;->A08:LX/Bg8;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/Bg8;->A0B:LX/Bg8;

    .line 18
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/BvC;->A02:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-boolean v0, p0, LX/CgH;->A00:Z

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    sget-object v0, LX/Bg8;->A0F:LX/Bg8;

    .line 33
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/BvC;->A03:Ljava/util/List;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_2a
    return-void
.end method
