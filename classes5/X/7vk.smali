.class public LX/7vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FLS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7vk;->$t:I

    .line 2
    iput-object p2, p0, LX/7vk;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/7vk;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7vk;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/FLS;

    .line 4
    invoke-interface {v0}, LX/FLS;->C9h()V

    .line 7
    return-void
.end method

.method public CCp(LX/O3d;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public CcQ(LX/7AL;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7vk;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v0, p1, LX/7AL;->A00:LX/ELd;

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
