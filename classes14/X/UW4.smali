.class public final LX/UW4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09I;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/09I;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UW4;->A00:LX/09I;

    .line 9
    iput-object p2, p0, LX/UW4;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/VSk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UW4;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    sget-object v0, LX/Uzy;->A00:LX/Uzy;

    .line 10
    :goto_a
    check-cast v0, LX/VSk;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/UW4;->A00:LX/09I;

    .line 15
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    sget-object v0, LX/Uzz;->A00:LX/Uzz;

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    sget-object v0, LX/V00;->A00:LX/V00;

    .line 26
    goto :goto_a
.end method
