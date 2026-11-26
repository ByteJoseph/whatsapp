.class public final LX/Mqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mqb;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public BSN(LX/0gn;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mqb;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public D3r(Ljava/lang/Object;LX/0gn;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mqb;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/Mqb;->A00:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/Mqb;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method
