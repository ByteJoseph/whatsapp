.class public LX/K33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/K33;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/K33;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/K33;->A02:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/K33;->A03:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/K33;->A04:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/K33;->A01:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final CJv(LX/KDh;)V
    .registers 7

    .line 0
    iget v0, p0, LX/K33;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v4, p0, LX/K33;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v3, p0, LX/K33;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 12
    iget-object v0, p0, LX/K33;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/Jfc;

    .line 16
    iget-object v2, p0, LX/K33;->A04:Ljava/lang/Object;

    .line 18
    :goto_12
    check-cast v2, LX/KjE;

    .line 20
    if-eqz v4, :cond_21

    .line 22
    if-eqz v3, :cond_21

    .line 24
    iget-object v1, v0, LX/Jfc;->A01:LX/JMH;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, v4}, LX/JMH;->A00(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 33
    :cond_21
    if-eqz v2, :cond_26

    .line 35
    invoke-interface {v2, p1}, LX/KjE;->CJv(LX/KDh;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v4, p0, LX/K33;->A02:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    iget-object v3, p0, LX/K33;->A03:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 47
    iget-object v0, p0, LX/K33;->A04:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/Jfc;

    .line 51
    iget-object v2, p0, LX/K33;->A01:Ljava/lang/Object;

    .line 53
    goto :goto_12
.end method
