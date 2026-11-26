.class public LX/V6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/V6l;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/V6l;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public BSN(LX/0gn;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/V6l;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public D3r(Ljava/lang/Object;LX/0gn;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/V6l;->A00:Ljava/lang/Object;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    if-eq v1, p1, :cond_b

    .line 6
    iget-object v0, p0, LX/V6l;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    iput-object p1, p0, LX/V6l;->A00:Ljava/lang/Object;

    .line 13
    return-void
.end method
