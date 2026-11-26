.class public final LX/ALC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9sX;

.field public final A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/ALC;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->OUTLINE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 11
    iput-object v0, p0, LX/ALC;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALC;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public C15(LX/9hA;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->OUTLINE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 6
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ALC;->A00:LX/9sX;

    .line 12
    return-void
.end method

.method public Ce2(LX/Aj6;)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/8cX;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast p1, LX/AK8;

    .line 8
    iget-object v1, p1, LX/AK8;->A02:LX/9JF;

    .line 10
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 12
    if-ne v1, v0, :cond_17

    .line 14
    iget-object v1, p0, LX/ALC;->A00:LX/9sX;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/16 v0, 0x21

    .line 20
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, LX/AqA;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    if-eqz p1, :cond_17

    .line 30
    instance-of v0, p1, LX/AKU;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/ALC;->A00:LX/9sX;

    .line 36
    if-eqz v1, :cond_17

    .line 38
    const/16 v0, 0x22

    .line 40
    :goto_28
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, LX/AKT;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-object v1, p0, LX/ALC;->A00:LX/9sX;

    .line 50
    if-eqz v1, :cond_17

    .line 52
    const/16 v0, 0x23

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    instance-of v0, p1, LX/AKS;

    .line 57
    if-eqz v0, :cond_42

    .line 59
    iget-object v1, p0, LX/ALC;->A00:LX/9sX;

    .line 61
    if-eqz v1, :cond_17

    .line 63
    const/16 v0, 0x24

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public onClick()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/ALC;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, LX/AL5;->A00:LX/AL5;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
