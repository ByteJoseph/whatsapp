.class public final LX/8jU;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0JR;

.field public final A02:LX/1Lw;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/8jU;->A02:LX/1Lw;

    .line 9
    const-string v1, "tool_mode"

    .line 11
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1Lw;->A04(Ljava/lang/Object;Ljava/lang/String;)LX/0Mr;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8jU;->A01:LX/0JR;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8jU;->A00:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3t:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8jU;

    .line 8
    iget-object v0, v0, LX/8jU;->A01:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object v1, LX/9JF;->A07:LX/9JF;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public final A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8jU;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0JU;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/AoV;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A14(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)LX/AoV;
    .registers 5

    .line 0
    iget-object v0, p0, LX/8jU;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JU;

    .line 8
    if-nez v1, :cond_17

    .line 10
    const-string v0, "ToolsViewModel: No state registered for "

    .line 12
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ". Call registerToolState() before updateToolState()."

    .line 18
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AoV;

    .line 33
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public final A15()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8jU;->A01:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9JF;

    .line 8
    iget-boolean v0, v0, LX/9JF;->isPersistentAcrossFragmentSwitch:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 14
    invoke-virtual {p0, v0}, LX/8jU;->A16(LX/9JF;)V

    .line 17
    :cond_11
    return-void
.end method

.method public final A16(LX/9JF;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/8jU;->A01:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eq p1, v0, :cond_f

    .line 8
    iget-object v1, p0, LX/8jU;->A02:LX/1Lw;

    .line 10
    const-string v0, "tool_mode"

    .line 12
    invoke-virtual {v1, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A17(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8jU;->A01:LX/0JR;

    .line 3
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_13

    .line 9
    iget-boolean v0, p1, LX/9JF;->isToggleable:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 15
    invoke-virtual {p0, v0}, LX/8jU;->A16(LX/9JF;)V

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    invoke-virtual {p0, p1}, LX/8jU;->A16(LX/9JF;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
