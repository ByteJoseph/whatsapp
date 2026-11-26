.class public final synthetic LX/2ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1IF;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/1IF;LX/0JC;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ED;->A01:LX/1IF;

    .line 5
    iput p4, p0, LX/2ED;->A00:I

    .line 7
    iput-object p3, p0, LX/2ED;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/2ED;->A02:LX/0JC;

    .line 11
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/2ED;->A01:LX/1IF;

    .line 2
    iget v5, p0, LX/2ED;->A00:I

    .line 4
    iget-object v4, p0, LX/2ED;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v3, p0, LX/2ED;->A02:LX/0JC;

    .line 8
    check-cast p1, LX/0NJ;

    .line 10
    iget v2, p1, LX/0NJ;->A00:I

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_22

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v6, v0}, LX/1IF;->A0M(Z)V

    .line 20
    iget-object v0, v6, LX/1IF;->A07:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/342;

    .line 28
    invoke-virtual {v0, v5, v1}, LX/342;->A01(II)V

    .line 31
    :cond_1f
    :goto_1f
    iput-boolean v1, v6, LX/1IF;->A0T:Z

    .line 33
    return-void

    .line 34
    :cond_22
    if-nez v4, :cond_2b

    .line 36
    const/16 v0, 0x15

    .line 38
    new-instance v4, LX/3S7;

    .line 40
    invoke-direct {v4, v3, v0}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 43
    :cond_2b
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    iget-boolean v0, v6, LX/1IF;->A00:Z

    .line 48
    if-nez v0, :cond_1f

    .line 50
    iput-boolean v1, v6, LX/1IF;->A01:Z

    .line 52
    goto :goto_1f
.end method
