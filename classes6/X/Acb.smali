.class public final LX/Acb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/9ez;

.field public final synthetic A01:LX/A19;

.field public final synthetic A02:LX/9xf;

.field public final synthetic A03:LX/8gJ;

.field public final synthetic A04:LX/An5;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:LX/0Os;


# direct methods
.method public constructor <init>(LX/9ez;LX/A19;LX/9xf;LX/8gJ;LX/An5;LX/0Os;LX/0Os;)V
    .registers 8

    .line 0
    iput-object p6, p0, LX/Acb;->A05:LX/0Os;

    .line 2
    iput-object p1, p0, LX/Acb;->A00:LX/9ez;

    .line 4
    iput-object p5, p0, LX/Acb;->A04:LX/An5;

    .line 6
    iput-object p3, p0, LX/Acb;->A02:LX/9xf;

    .line 8
    iput-object p2, p0, LX/Acb;->A01:LX/A19;

    .line 10
    iput-object p4, p0, LX/Acb;->A03:LX/8gJ;

    .line 12
    iput-object p7, p0, LX/Acb;->A06:LX/0Os;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/Ai3;

    .line 2
    iget-object v3, p0, LX/Acb;->A05:LX/0Os;

    .line 4
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    iget-object v1, p0, LX/Acb;->A00:LX/9ez;

    .line 22
    iget-object v2, p0, LX/Acb;->A04:LX/An5;

    .line 24
    check-cast v2, LX/A9Q;

    .line 26
    iget-object v0, v2, LX/A9Q;->A0F:LX/0JR;

    .line 28
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/9ez;->A00(LX/Ai3;Z)V

    .line 35
    iget-object v0, v2, LX/A9Q;->A0A:LX/9vw;

    .line 37
    invoke-virtual {v0}, LX/9vw;->A07()Z

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, v2, LX/A9Q;->A00:Z

    .line 43
    if-eq v1, v0, :cond_3b

    .line 45
    iput-boolean v1, v2, LX/A9Q;->A00:Z

    .line 47
    const-string v0, "CameraUiFeatureHost/onGalleryStripCollapsedChanged collapses="

    .line 49
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    iget-object v0, v2, LX/A9Q;->A0B:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    :cond_3b
    iput-object p1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 61
    sget-object v0, LX/A9M;->A00:LX/A9M;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    iget-object v1, p0, LX/Acb;->A02:LX/9xf;

    .line 71
    const/high16 v0, 0x3f800000  # 1.0f

    .line 73
    iput v0, v1, LX/9xf;->A00:F

    .line 75
    :cond_4b
    iget-object v6, p0, LX/Acb;->A02:LX/9xf;

    .line 77
    iget-object v1, p0, LX/Acb;->A01:LX/A19;

    .line 79
    iget-object v0, p0, LX/Acb;->A03:LX/8gJ;

    .line 81
    invoke-static {v1, v0}, LX/9xf;->A00(LX/A19;LX/8gJ;)V

    .line 84
    iget-object v4, p0, LX/Acb;->A04:LX/An5;

    .line 86
    instance-of v0, p1, LX/A9K;

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_64

    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, LX/A9K;

    .line 94
    if-eqz v0, :cond_64

    .line 96
    iget-object v0, v0, LX/A9K;->A00:LX/9m7;

    .line 98
    iget-object v5, v0, LX/9m7;->A03:Ljava/lang/Integer;

    .line 100
    :cond_64
    iget-object v0, v6, LX/9xf;->A07:Ljava/lang/Integer;

    .line 102
    if-eq v5, v0, :cond_8f

    .line 104
    sget-object v0, LX/A9N;->A00:LX/A9N;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8f

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v5, :cond_a5

    .line 115
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 117
    invoke-static {v5, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    iget-object v0, v6, LX/9xf;->A07:Ljava/lang/Integer;

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7e
    :goto_7e
    move-object v0, v4

    .line 127
    check-cast v0, LX/A9Q;

    .line 129
    iget-object v1, v0, LX/A9Q;->A09:LX/A0p;

    .line 131
    iget-object v0, v1, LX/A0p;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 133
    invoke-static {v0, v2}, LX/9Qs;->A00(Landroid/view/View;Z)V

    .line 136
    if-eqz v3, :cond_8d

    .line 138
    invoke-virtual {v1, v2}, LX/A0p;->A0D(Z)V

    .line 141
    :cond_8d
    iput-object v5, v6, LX/9xf;->A07:Ljava/lang/Integer;

    .line 143
    :cond_8f
    invoke-virtual {v6}, LX/9xf;->A01()Ljava/util/Set;

    .line 146
    move-result-object v2

    .line 147
    iget-object v1, p0, LX/Acb;->A06:LX/0Os;

    .line 149
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 151
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a2

    .line 157
    iput-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 159
    invoke-interface {v4}, LX/An5;->C2j()V

    .line 162
    :cond_a2
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 164
    return-object v0

    .line 165
    :cond_a5
    move-object v0, v4

    .line 166
    check-cast v0, LX/A9Q;

    .line 168
    iget-object v0, v0, LX/A9Q;->A08:LX/Ap8;

    .line 170
    invoke-interface {v0}, LX/Ap8;->Bjc()Z

    .line 173
    move-result v2

    .line 174
    goto :goto_7e
.end method
