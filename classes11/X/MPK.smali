.class public LX/MPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/LVS;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/MPK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MPK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MPK;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MPK;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/MPK;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v5, p0, LX/MPK;->$t:I

    .line 2
    iget-object v4, p0, LX/MPK;->A00:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/LVS;

    .line 6
    iget-object v3, p0, LX/MPK;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/0xl;

    .line 10
    iget-object v2, p0, LX/MPK;->A02:Ljava/lang/Object;

    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    iget-boolean v1, p0, LX/MPK;->A03:Z

    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v3, v4, v0}, LX/LVS;->A02(LX/0xl;LX/LVS;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v5, :cond_44

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-static {v3, v4}, LX/LVS;->A01(LX/0xl;LX/LVS;)V

    .line 33
    :cond_21
    if-eqz v1, :cond_43

    .line 35
    iget-object v4, v4, LX/LVS;->A0C:LX/CAc;

    .line 37
    if-eqz v4, :cond_43

    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v3, :cond_3a

    .line 48
    const-string v0, "@"

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    :cond_3b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x7

    .line 64
    :goto_40
    invoke-static {v4, v1, v0, v3}, LX/CAc;->A00(LX/CAc;Ljava/lang/Integer;IZ)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    if-nez v0, :cond_49

    .line 70
    invoke-static {v3, v4}, LX/LVS;->A01(LX/0xl;LX/LVS;)V

    .line 73
    :cond_49
    if-eqz v1, :cond_43

    .line 75
    iget-object v4, v4, LX/LVS;->A0C:LX/CAc;

    .line 77
    if-eqz v4, :cond_43

    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v3, :cond_62

    .line 88
    const-string v0, "@"

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v0, v1, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v0, v1, :cond_63

    .line 98
    :cond_62
    const/4 v3, 0x0

    .line 99
    :cond_63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_40
.end method
