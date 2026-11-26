.class public final LX/ALH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9hA;

.field public A01:LX/9sX;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/9kK;


# direct methods
.method public constructor <init>(LX/9kK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ALH;->A03:LX/9kK;

    .line 5
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    iput-object v0, p0, LX/ALH;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 9
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALH;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/ALH;->A00:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->TEMPLATE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALH;->A01:LX/9sX;

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
    if-eqz v0, :cond_1c

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AK8;

    .line 9
    iget-object v1, v0, LX/AK8;->A02:LX/9JF;

    .line 11
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 13
    if-ne v1, v0, :cond_1b

    .line 15
    iget-object v1, p0, LX/ALH;->A01:LX/9sX;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    invoke-static {p1, v0}, LX/Aau;->A00(Ljava/lang/Object;I)LX/Aau;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    instance-of v0, p1, LX/AKj;

    .line 30
    if-eqz v0, :cond_1b

    .line 32
    if-eqz p1, :cond_1b

    .line 34
    iget-object v1, p0, LX/ALH;->A01:LX/9sX;

    .line 36
    if-eqz v1, :cond_1b

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_14
.end method

.method public onClick()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ALH;->A03:LX/9kK;

    .line 2
    iget-object v0, p0, LX/ALH;->A00:LX/9hA;

    .line 4
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/993;

    .line 10
    invoke-direct {v0, v1}, LX/993;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 16
    iget-object v0, p0, LX/ALH;->A00:LX/9hA;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 22
    iget-object v1, v0, LX/AK1;->A0N:LX/9Ua;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0}, LX/AK1;->A01(LX/9Ua;Ljava/lang/Integer;)V

    .line 31
    :cond_1f
    return-void
.end method
