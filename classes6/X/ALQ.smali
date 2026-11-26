.class public final LX/ALQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9hA;

.field public A01:LX/9sX;

.field public A02:LX/8jW;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A05:LX/9kK;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9kK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/ALQ;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p1, p0, LX/ALQ;->A05:LX/9kK;

    .line 10
    iput-object p2, p0, LX/ALQ;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 14
    iput-object v0, p0, LX/ALQ;->A04:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/9IE;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/ALQ;->A02:LX/8jW;

    .line 2
    if-nez v4, :cond_a

    .line 4
    const-string v0, "TitleBarMusicDelegate/musicViewModel is null, cannot set musicBrowseOrigin"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    sget-object v3, LX/9IE;->A03:LX/9IE;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v3, :cond_59

    .line 15
    iget-object v1, p0, LX/ALQ;->A05:LX/9kK;

    .line 17
    iget-object v0, p0, LX/ALQ;->A00:LX/9hA;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, LX/9hA;->A00()I

    .line 24
    move-result v2

    .line 25
    :cond_19
    new-instance v0, LX/98o;

    .line 27
    invoke-direct {v0, v2}, LX/98o;-><init>(I)V

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 33
    :cond_21
    if-ne p1, v3, :cond_2a

    .line 35
    iget-object v1, v4, LX/8jW;->A00:LX/9IE;

    .line 37
    sget-object v0, LX/9IE;->A02:LX/9IE;

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    move-object p1, v0

    .line 42
    :cond_2a
    iput-object p1, v4, LX/8jW;->A00:LX/9IE;

    .line 44
    iget-object v0, p0, LX/ALQ;->A06:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/ALQ;->A00:LX/9hA;

    .line 52
    if-eqz v1, :cond_6d

    .line 54
    if-eqz v0, :cond_9

    .line 56
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 58
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/0Iq;

    .line 66
    if-eqz v0, :cond_9

    .line 68
    if-eqz v1, :cond_9

    .line 70
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f122da9

    .line 77
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 80
    const v1, 0x7f122da8

    .line 83
    const/16 v0, 0xb

    .line 85
    invoke-static {v2, p0, v0, v1}, LX/A22;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 88
    return-void

    .line 89
    :cond_59
    sget-object v0, LX/9IE;->A05:LX/9IE;

    .line 91
    if-ne p1, v0, :cond_21

    .line 93
    iget-object v1, p0, LX/ALQ;->A05:LX/9kK;

    .line 95
    iget-object v0, p0, LX/ALQ;->A00:LX/9hA;

    .line 97
    if-eqz v0, :cond_67

    .line 99
    invoke-virtual {v0}, LX/9hA;->A00()I

    .line 102
    move-result v2

    .line 103
    :cond_67
    new-instance v0, LX/98p;

    .line 105
    invoke-direct {v0, v2}, LX/98p;-><init>(I)V

    .line 108
    goto :goto_1e

    .line 109
    :cond_6d
    if-eqz v0, :cond_9

    .line 111
    iget-object v0, v0, LX/9hA;->A00:LX/AK1;

    .line 113
    iget-object v0, v0, LX/AK1;->A0N:LX/9Ua;

    .line 115
    if-eqz v0, :cond_9

    .line 117
    new-instance v1, LX/AKt;

    .line 119
    invoke-direct {v1, p1}, LX/AKt;-><init>(LX/9IE;)V

    .line 122
    iget-object v0, v0, LX/9Ua;->A00:LX/AK1;

    .line 124
    invoke-static {v0, v1}, LX/AK1;->A04(LX/AK1;LX/Aj5;)V

    .line 127
    return-void
.end method

.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALQ;->A04:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 2
    return-object v0
.end method

.method public C15(LX/9hA;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/ALQ;->A00:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALQ;->A01:LX/9sX;

    .line 14
    iget-object v0, p1, LX/9hA;->A00:LX/AK1;

    .line 16
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/0Iq;

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    check-cast v1, LX/0Iq;

    .line 28
    if-eqz v1, :cond_2d

    .line 30
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 33
    move-result-object v1

    .line 34
    const-class v0, LX/8jW;

    .line 36
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8jW;

    .line 42
    :goto_2a
    iput-object v0, p0, LX/ALQ;->A02:LX/8jW;

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_2a
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
    iget-object v1, p0, LX/ALQ;->A01:LX/9sX;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/16 v0, 0x1b

    .line 20
    :goto_14
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, LX/Aq9;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    if-eqz p1, :cond_17

    .line 30
    instance-of v0, p1, LX/AKR;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/ALQ;->A01:LX/9sX;

    .line 36
    if-eqz v1, :cond_17

    .line 38
    const/16 v0, 0x1c

    .line 40
    :goto_28
    invoke-static {v1, p1, v0}, LX/9sX;->A00(LX/9sX;Ljava/lang/Object;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    instance-of v0, p1, LX/AKN;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-object v1, p0, LX/ALQ;->A01:LX/9sX;

    .line 50
    if-eqz v1, :cond_17

    .line 52
    const/16 v0, 0x1d

    .line 54
    goto :goto_28

    .line 55
    :cond_37
    instance-of v0, p1, LX/AKO;

    .line 57
    if-eqz v0, :cond_42

    .line 59
    iget-object v1, p0, LX/ALQ;->A01:LX/9sX;

    .line 61
    if-eqz v1, :cond_17

    .line 63
    const/16 v0, 0x1e

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    instance-of v0, p1, LX/AKQ;

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    iget-object v1, p0, LX/ALQ;->A01:LX/9sX;

    .line 72
    if-eqz v1, :cond_17

    .line 74
    const/16 v0, 0x1f

    .line 76
    goto :goto_28

    .line 77
    :cond_4d
    instance-of v0, p1, LX/AKP;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    iget-object v1, p0, LX/ALQ;->A01:LX/9sX;

    .line 83
    if-eqz v1, :cond_17

    .line 85
    const/16 v0, 0x20

    .line 87
    goto :goto_14

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public onClick()V
    .registers 2

    .line 0
    sget-object v0, LX/9IE;->A03:LX/9IE;

    .line 2
    invoke-virtual {p0, v0}, LX/ALQ;->A00(LX/9IE;)V

    .line 5
    return-void
.end method
