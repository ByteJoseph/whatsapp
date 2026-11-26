.class public LX/HGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    new-instance v0, LX/HGl;

    .line 2
    invoke-direct {v0, p2, p3}, LX/HGl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    new-instance v0, LX/HGl;

    .line 2
    invoke-direct {v0, p2, p3}, LX/HGl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HGl;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/00n;

    .line 4
    return-object v0
.end method

.method public final synthetic C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HGl;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0Md;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/HGl;->A00:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HGl;->A00:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
