.class public final LX/ALP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9sX;

.field public A01:LX/9hA;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A04:LX/9kK;

.field public final A05:Lkotlin/jvm/functions/Function1;


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
    iput-object p2, p0, LX/ALP;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p1, p0, LX/ALP;->A04:LX/9kK;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ALP;->A02:LX/05b;

    .line 17
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 19
    iput-object v0, p0, LX/ALP;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 21
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALP;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/ALP;->A01:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALP;->A00:LX/9sX;

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
    iget-object v1, p0, LX/ALP;->A00:LX/9sX;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/16 v0, 0xd

    .line 20
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, LX/Aq5;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    if-eqz p1, :cond_17

    .line 30
    instance-of v0, p1, LX/AKA;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/ALP;->A00:LX/9sX;

    .line 36
    if-eqz v1, :cond_17

    .line 38
    const/16 v0, 0xb

    .line 40
    :goto_28
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, LX/AK9;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-object v1, p0, LX/ALP;->A00:LX/9sX;

    .line 50
    if-eqz v1, :cond_17

    .line 52
    const/16 v0, 0xc

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public onClick()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ALP;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x58d1

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v2, p0, LX/ALP;->A04:LX/9kK;

    .line 16
    iget-object v0, p0, LX/ALP;->A01:LX/9hA;

    .line 18
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/98g;

    .line 24
    invoke-direct {v0, v1}, LX/98g;-><init>(I)V

    .line 27
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/ALP;->A05:Lkotlin/jvm/functions/Function1;

    .line 32
    sget-object v0, LX/AKy;->A00:LX/AKy;

    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
