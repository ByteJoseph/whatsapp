.class public final LX/ALG;
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
    iput-object p1, p0, LX/ALG;->A03:LX/9kK;

    .line 5
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->CUTOUT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    iput-object v0, p0, LX/ALG;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 9
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALG;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/ALG;->A00:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->CUTOUT:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALG;->A01:LX/9sX;

    .line 14
    return-void
.end method

.method public Ce2(LX/Aj6;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onClick()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ALG;->A03:LX/9kK;

    .line 2
    iget-object v0, p0, LX/ALG;->A00:LX/9hA;

    .line 4
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/98b;

    .line 10
    invoke-direct {v0, v1}, LX/98b;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 16
    iget-object v0, p0, LX/ALG;->A00:LX/9hA;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 22
    iget-object v1, v0, LX/AK1;->A0N:LX/9Ua;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0}, LX/AK1;->A01(LX/9Ua;Ljava/lang/Integer;)V

    .line 31
    :cond_1f
    return-void
.end method
