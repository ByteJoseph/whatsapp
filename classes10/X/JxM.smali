.class public final synthetic LX/JxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;


# instance fields
.field public final synthetic A00:LX/JxQ;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/JxQ;Lkotlin/jvm/functions/Function1;LX/0Os;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JxM;->A00:LX/JxQ;

    .line 5
    iput-object p3, p0, LX/JxM;->A02:LX/0Os;

    .line 7
    iput-object p2, p0, LX/JxM;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/JxM;->A00:LX/JxQ;

    .line 2
    iget-object v3, p0, LX/JxM;->A02:LX/0Os;

    .line 4
    iget-object v2, p0, LX/JxM;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_29

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/KeX;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    check-cast v0, LX/Jxw;

    .line 24
    iget-object v2, v0, LX/Jxw;->A00:LX/JHd;

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v2, LX/JHd;->A01:LX/0K3;

    .line 29
    invoke-virtual {v0, v1}, LX/0K3;->A02(Z)V

    .line 32
    iget-object v0, v2, LX/JHd;->A02:LX/0My;

    .line 34
    invoke-virtual {v0, v1}, LX/0My;->A05(Z)V

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :goto_26
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_26
.end method
