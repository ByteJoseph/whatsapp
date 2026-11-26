.class public LX/8jz;
.super LX/1OI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8jz;->$t:I

    .line 2
    iput-object p1, p0, LX/8jz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1OI;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A08(LX/1Yg;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/8jz;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, LX/1OH;->A08(LX/1Yg;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    iget v1, p1, LX/1Yg;->A01:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_41

    .line 15
    if-eq v1, v0, :cond_3f

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3f

    .line 20
    check-cast p1, LX/8mi;

    .line 22
    iget-object v0, p1, LX/8mi;->A02:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/8jz;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const v0, 0x7f0b21b2

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "default_true"

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3f

    .line 55
    const-string v0, "default_false"

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public A0A()J
    .registers 3

    .line 0
    iget v0, p0, LX/8jz;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0}, LX/1OG;->A0A()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-wide/16 v0, 0x7d

    .line 11
    return-wide v0
.end method

.method public A0H(LX/1Yg;Ljava/util/List;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/8jz;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1, p2}, LX/1OG;->A0H(LX/1Yg;Ljava/util/List;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "none_selected_drawable_changed"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget v0, p1, LX/1Yg;->A01:I

    .line 27
    if-ne v0, v2, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v0, "Check failed."

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-virtual {p0, p1}, LX/1OG;->A08(LX/1Yg;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public A0K(LX/1Yg;IIII)Z
    .registers 7

    .line 0
    iget v0, p0, LX/8jz;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super/range {p0 .. p5}, LX/1OI;->A0K(LX/1Yg;IIII)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p1, LX/8n2;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/8n2;

    .line 18
    iget-boolean v0, v0, LX/8n2;->A00:Z

    .line 20
    if-nez v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super/range {p0 .. p5}, LX/1OI;->A0K(LX/1Yg;IIII)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method
