.class public final LX/Ol8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ol8;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ol8;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ol8;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/UU8;Ljava/lang/Integer;)LX/PAJ;
    .registers 9

    .line 0
    const/16 v1, 0x26

    .line 2
    invoke-static {p2, p0, v1}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0xc

    .line 8
    new-instance v2, LX/QAc;

    .line 10
    invoke-direct {v2, p0, v0}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0xd

    .line 15
    new-instance v3, LX/QAc;

    .line 17
    invoke-direct {v3, p0, v0}, LX/QAc;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v5, LX/Hpp;

    .line 22
    invoke-direct {v5, p2, v1}, LX/Hpp;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v0, LX/PAJ;

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, LX/PAJ;-><init>(LX/UU8;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-object v0
.end method
