.class public final LX/9sX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Ub;

.field public final A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;


# direct methods
.method public constructor <init>(LX/9Ub;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9sX;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 9
    iput-object p1, p0, LX/9sX;->A00:LX/9Ub;

    .line 11
    return-void
.end method

.method public static A00(LX/9sX;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AaS;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/9sX;->A00:LX/9Ub;

    .line 2
    iget-object v3, p0, LX/9sX;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-static {p1, p0, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v1, LX/9Ub;->A00:LX/AK1;

    .line 12
    iget-object v0, v1, LX/AK1;->A0U:LX/8jU;

    .line 14
    invoke-virtual {v0, v3, v2}, LX/8jU;->A14(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/AoV;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {v1, v0}, LX/AK1;->A05(LX/AK1;LX/AoV;)V

    .line 23
    :cond_17
    return-void
.end method
