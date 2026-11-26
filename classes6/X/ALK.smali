.class public final LX/ALK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9sX;

.field public A01:LX/9hA;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/9kK;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9kK;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/ALK;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p1, p0, LX/ALK;->A03:LX/9kK;

    .line 11
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->FILTERS:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    iput-object v0, p0, LX/ALK;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 15
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALK;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/ALK;->A01:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->FILTERS:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALK;->A00:LX/9sX;

    .line 14
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
    iget-object v1, p0, LX/ALK;->A00:LX/9sX;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/16 v0, 0x12

    .line 20
    :goto_14
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, LX/AKn;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    if-eqz p1, :cond_17

    .line 30
    iget-object v1, p0, LX/ALK;->A00:LX/9sX;

    .line 32
    if-eqz v1, :cond_17

    .line 34
    const/16 v0, 0x13

    .line 36
    goto :goto_14
.end method

.method public onClick()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ALK;->A03:LX/9kK;

    .line 2
    iget-object v0, p0, LX/ALK;->A01:LX/9hA;

    .line 4
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/98j;

    .line 10
    invoke-direct {v0, v1}, LX/98j;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 16
    iget-object v1, p0, LX/ALK;->A04:Lkotlin/jvm/functions/Function1;

    .line 18
    sget-object v0, LX/AL0;->A00:LX/AL0;

    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
