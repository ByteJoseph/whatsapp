.class public final LX/ALF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoU;


# instance fields
.field public A00:LX/9sX;

.field public A01:LX/9hA;

.field public final A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:LX/9kK;


# direct methods
.method public constructor <init>(LX/9kK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ALF;->A03:LX/9kK;

    .line 5
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->BACK:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 7
    iput-object v0, p0, LX/ALF;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 9
    return-void
.end method


# virtual methods
.method public BOo()Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALF;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

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
    iput-object p1, p0, LX/ALF;->A01:LX/9hA;

    .line 6
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->BACK:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 8
    invoke-virtual {p1, v0}, LX/9hA;->A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/9sX;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ALF;->A00:LX/9sX;

    .line 14
    return-void
.end method

.method public Ce2(LX/Aj6;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/8cX;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    check-cast p1, LX/AK8;

    .line 8
    iget-object v1, p1, LX/AK8;->A02:LX/9JF;

    .line 10
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 12
    if-ne v1, v0, :cond_1b

    .line 14
    iget-object v3, p0, LX/ALF;->A00:LX/9sX;

    .line 16
    if-eqz v3, :cond_1b

    .line 18
    const/16 v0, 0x31

    .line 20
    invoke-static {p1, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-virtual {v3, v2}, LX/9sX;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    instance-of v0, p1, LX/Aq4;

    .line 30
    if-eqz v0, :cond_1b

    .line 32
    sget-object v0, LX/AK5;->A00:LX/AK5;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    const v0, 0x7f0805a2

    .line 43
    :goto_2b
    new-instance v1, LX/AK2;

    .line 45
    invoke-direct {v1, v0}, LX/AK2;-><init>(I)V

    .line 48
    :goto_30
    iget-object v3, p0, LX/ALF;->A00:LX/9sX;

    .line 50
    if-eqz v3, :cond_1b

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, LX/AaS;

    .line 55
    invoke-direct {v2, v1, v0}, LX/AaS;-><init>(Ljava/lang/Object;I)V

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    sget-object v0, LX/AK4;->A00:LX/AK4;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    const v0, 0x7f0804f0

    .line 70
    goto :goto_2b

    .line 71
    :cond_47
    sget-object v0, LX/AK6;->A00:LX/AK6;

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    sget-object v1, LX/AK3;->A00:LX/AK3;

    .line 81
    goto :goto_30

    .line 82
    :cond_52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public onClick()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/ALF;->A01:LX/9hA;

    .line 2
    if-eqz v4, :cond_34

    .line 4
    iget-object v1, p0, LX/ALF;->A02:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 6
    iget-object v0, v4, LX/9hA;->A00:LX/AK1;

    .line 8
    iget-object v0, v0, LX/AK1;->A0U:LX/8jU;

    .line 10
    invoke-virtual {v0, v1}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 13
    move-result-object v3

    .line 14
    instance-of v1, v3, LX/AM4;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3b

    .line 19
    check-cast v3, LX/AM4;

    .line 21
    :goto_15
    invoke-virtual {v4}, LX/9hA;->A00()I

    .line 24
    move-result v2

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    iget-object v0, v3, LX/AM4;->A01:LX/Aj3;

    .line 29
    :cond_1d
    instance-of v0, v0, LX/AK3;

    .line 31
    if-eqz v0, :cond_35

    .line 33
    new-instance v1, LX/98e;

    .line 35
    invoke-direct {v1, v2}, LX/98e;-><init>(I)V

    .line 38
    :goto_26
    iget-object v0, p0, LX/ALF;->A03:LX/9kK;

    .line 40
    invoke-virtual {v0, v1}, LX/9kK;->A02(LX/9Pd;)V

    .line 43
    iget-object v0, v4, LX/9hA;->A00:LX/AK1;

    .line 45
    iget-object v1, v0, LX/AK1;->A0N:LX/9Ua;

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v0}, LX/AK1;->A01(LX/9Ua;Ljava/lang/Integer;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    new-instance v1, LX/98Z;

    .line 55
    invoke-direct {v1, v2}, LX/98Z;-><init>(I)V

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    move-object v3, v0

    .line 60
    goto :goto_15
.end method
