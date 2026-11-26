.class public final synthetic LX/3Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PV;


# instance fields
.field public final synthetic A00:LX/1MF;

.field public final synthetic A01:LX/1MJ;

.field public final synthetic A02:LX/1MG;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/1MF;LX/1MJ;LX/1MG;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3Im;->A02:LX/1MG;

    .line 5
    iput-object p2, p0, LX/3Im;->A01:LX/1MJ;

    .line 7
    iput-object p1, p0, LX/3Im;->A00:LX/1MF;

    .line 9
    iput-object p4, p0, LX/3Im;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final CMx()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/3Im;->A02:LX/1MG;

    .line 2
    iget-object v4, p0, LX/3Im;->A01:LX/1MJ;

    .line 4
    iget-object v3, p0, LX/3Im;->A00:LX/1MF;

    .line 6
    iget-object v6, p0, LX/3Im;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v5}, LX/1MG;->AyD()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-object v0, v4, LX/1MJ;->A0M:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/4pG;

    .line 24
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v0}, LX/1MJ;->A02(LX/1MF;I)LX/4gg;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v2, v1, v0}, LX/4pG;->A05(LX/4gg;I)V

    .line 40
    :cond_28
    iget-object v0, v4, LX/1MJ;->A0S:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, LX/0Iu;

    .line 48
    if-eqz v0, :cond_40

    .line 50
    check-cast v2, LX/0Iu;

    .line 52
    if-eqz v2, :cond_40

    .line 54
    const/16 v1, 0x17

    .line 56
    new-instance v0, LX/3SF;

    .line 58
    invoke-direct {v0, v4, v1}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v5, v2, v3, v0}, LX/1MG;->CY0(LX/0Iu;LX/1MF;Lkotlin/jvm/functions/Function0;)V

    .line 64
    :cond_40
    return-void
.end method
