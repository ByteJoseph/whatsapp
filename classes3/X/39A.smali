.class public final LX/39A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200f3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/39A;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Collection;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3Sj;

    .line 2
    invoke-direct {v0, p0, p2}, LX/3Sj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v0}, LX/39A;->A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public static final A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 16
    invoke-static {v1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public final A02(LX/GFo;Ljava/util/Collection;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-static {p1, p0, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v0}, LX/39A;->A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method
