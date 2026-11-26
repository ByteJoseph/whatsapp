.class public LX/4wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4wO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4wO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4wO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/4wO;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/4wO;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v4, p0, LX/4wO;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 8
    iget-object v3, p0, LX/4wO;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/0DP;

    .line 12
    if-nez p1, :cond_24

    .line 14
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/2HI;

    .line 22
    invoke-direct {v1}, LX/2HI;-><init>()V

    .line 25
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v4, v3, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, LX/4wO;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/4Mu;

    .line 41
    iget-object v3, p0, LX/4wO;->A01:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/4oY;

    .line 45
    iget-object v2, p0, LX/4wO;->A02:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v1, v0, :cond_46

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_54

    .line 59
    iget-object v0, v3, LX/4oY;->A06:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 64
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 66
    :goto_42
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, v3, LX/4oY;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 75
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 77
    const-string v0, "867051314767696"

    .line 79
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
