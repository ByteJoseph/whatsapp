.class public LX/Scr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Scr;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Scr;->A00:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    iput-object p1, p0, LX/Scr;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final BzW(LX/SGO;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Scr;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/Scr;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v1, p0, LX/Scr;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    new-instance v0, LX/Skq;

    .line 24
    invoke-direct {v0, p1}, LX/Skq;-><init>(LX/SGO;)V

    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
