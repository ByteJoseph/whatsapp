.class public final LX/ALT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9hA;

.field public A01:LX/9sX;

.field public A02:Z

.field public final A03:LX/9kK;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;


# direct methods
.method public constructor <init>(LX/9kK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p4, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p6, p0, LX/ALT;->A08:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p1, p0, LX/ALT;->A03:LX/9kK;

    .line 18
    iput-object p2, p0, LX/ALT;->A05:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p3, p0, LX/ALT;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p4, p0, LX/ALT;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p5, p0, LX/ALT;->A07:Lkotlin/jvm/functions/Function0;

    .line 26
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MEDIA_QUALITY:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 28
    iput-object v0, p0, LX/ALT;->A09:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 30
    iput-boolean v1, p0, LX/ALT;->A02:Z

    .line 32
    return-void
.end method

.method public static final A00(LX/ALT;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ALT;->A00:LX/9hA;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 6
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/0Iq;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f122a3b

    .line 25
    invoke-virtual {p0, v0}, LX/L6c;->A0P(I)V

    .line 28
    const v0, 0x7f122a3a

    .line 31
    invoke-virtual {p0, v0}, LX/L6c;->A0N(I)V

    .line 34
    const v1, 0x7f125cf5

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    invoke-static {p0}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 44
    :cond_2c
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALT;->A09:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/ALT;->A00:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MEDIA_QUALITY:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALT;->A01:LX/9sX;

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
    iget-object v1, p0, LX/ALT;->A01:LX/9sX;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/16 v0, 0x15

    .line 20
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, LX/Aq7;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    check-cast p1, LX/Aq7;

    .line 30
    if-eqz p1, :cond_17

    .line 32
    instance-of v0, p1, LX/AKG;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/ALT;->A01:LX/9sX;

    .line 38
    if-eqz v1, :cond_17

    .line 40
    const/16 v0, 0x16

    .line 42
    :goto_2a
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 45
    return-void

    .line 46
    :cond_2e
    instance-of v0, p1, LX/AKE;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget-object v1, p0, LX/ALT;->A01:LX/9sX;

    .line 52
    if-eqz v1, :cond_17

    .line 54
    const/16 v0, 0x17

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    instance-of v0, p1, LX/AKF;

    .line 59
    if-eqz v0, :cond_4b

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LX/AKF;

    .line 64
    iget-boolean v0, v0, LX/AKF;->A00:Z

    .line 66
    iput-boolean v0, p0, LX/ALT;->A02:Z

    .line 68
    iget-object v1, p0, LX/ALT;->A01:LX/9sX;

    .line 70
    if-eqz v1, :cond_17

    .line 72
    const/16 v0, 0x18

    .line 74
    goto :goto_2a

    .line 75
    :cond_4b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public onClick()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/ALT;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v5

    .line 6
    if-nez v5, :cond_37

    .line 8
    iget-boolean v0, p0, LX/ALT;->A02:Z

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    iget-object v0, p0, LX/ALT;->A04:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    iget-object v0, p0, LX/ALT;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/ALT;->A07:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 31
    move-result v0

    .line 32
    const/16 v4, 0x1f

    .line 34
    if-eq v1, v0, :cond_26

    .line 36
    const/16 v4, 0x1e

    .line 38
    :cond_26
    :goto_26
    iget-object v3, p0, LX/ALT;->A03:LX/9kK;

    .line 40
    iget-object v0, p0, LX/ALT;->A00:LX/9hA;

    .line 42
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/99M;

    .line 49
    invoke-direct {v0, v1, v2, v4}, LX/99M;-><init>(III)V

    .line 52
    invoke-virtual {v3, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 55
    :cond_37
    iget-boolean v0, p0, LX/ALT;->A02:Z

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-static {p0}, LX/ALT;->A00(LX/ALT;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/16 v4, 0x42

    .line 65
    goto :goto_26

    .line 66
    :cond_42
    iget-object v0, p0, LX/ALT;->A07:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    iget-object v1, p0, LX/ALT;->A08:Lkotlin/jvm/functions/Function1;

    .line 76
    sget-object v0, LX/AL2;->A00:LX/AL2;

    .line 78
    :goto_4e
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void

    .line 82
    :cond_52
    if-nez v5, :cond_64

    .line 84
    iget-object v0, p0, LX/ALT;->A05:Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_69

    .line 92
    iget-object v0, p0, LX/ALT;->A04:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_69

    .line 100
    :cond_64
    iget-object v1, p0, LX/ALT;->A08:Lkotlin/jvm/functions/Function1;

    .line 102
    sget-object v0, LX/AL4;->A00:LX/AL4;

    .line 104
    goto :goto_4e

    .line 105
    :cond_69
    iget-object v1, p0, LX/ALT;->A08:Lkotlin/jvm/functions/Function1;

    .line 107
    sget-object v0, LX/AL3;->A00:LX/AL3;

    .line 109
    goto :goto_4e
.end method
