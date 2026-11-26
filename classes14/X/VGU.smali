.class public final LX/VGU;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $player:LX/7Jl;

.field public final synthetic this$0:LX/5uV;


# direct methods
.method public constructor <init>(LX/7Jl;LX/5uV;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/VGU;->this$0:LX/5uV;

    .line 2
    iput-object p1, p0, LX/VGU;->$player:LX/7Jl;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p2, LX/TeE;

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/Uw3;->A00:LX/Uw3;

    .line 7
    invoke-virtual {v0}, LX/Uw3;->Cmh()LX/VRs;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p2, LX/TeE;->A00:LX/VRs;

    .line 13
    if-eqz v3, :cond_2c

    .line 15
    check-cast v3, LX/Uw1;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/widget/VideoView;

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, v3, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget-object v2, v3, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 33
    if-eqz v2, :cond_2c

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/UoQ;

    .line 38
    invoke-direct {v0, v3, v1}, LX/UoQ;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/VGU;->this$0:LX/5uV;

    .line 46
    iget-object v1, v0, LX/5uV;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, v0, LX/5uV;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p2, LX/TeE;->A00:LX/VRs;

    .line 55
    if-eqz v0, :cond_45

    .line 57
    check-cast v0, LX/Uw1;

    .line 59
    iget-object v0, v0, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 69
    :cond_45
    iget-object v0, p0, LX/VGU;->this$0:LX/5uV;

    .line 71
    iget-boolean v1, v0, LX/5uV;->A06:Z

    .line 73
    iget-object v0, p2, LX/TeE;->A00:LX/VRs;

    .line 75
    if-eqz v1, :cond_79

    .line 77
    if-eqz v0, :cond_58

    .line 79
    check-cast v0, LX/Uw1;

    .line 81
    iget-object v0, v0, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 88
    :cond_58
    :goto_58
    iget-object v0, p2, LX/TeE;->A00:LX/VRs;

    .line 90
    if-eqz v0, :cond_66

    .line 92
    check-cast v0, LX/Uw1;

    .line 94
    iget-object v1, v0, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 96
    if-eqz v1, :cond_66

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 102
    :cond_66
    iget-object v0, p0, LX/VGU;->$player:LX/7Jl;

    .line 104
    invoke-static {}, LX/7Uf;->A00()V

    .line 107
    iput-object p2, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 109
    const/16 v1, 0xc

    .line 111
    new-instance v0, LX/VFr;

    .line 113
    invoke-direct {v0, p2, v1}, LX/VFr;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_79
    if-eqz v0, :cond_58

    .line 123
    check-cast v0, LX/Uw1;

    .line 125
    iget-object v0, v0, LX/Uw1;->A00:Landroid/widget/VideoView;

    .line 127
    if-eqz v0, :cond_58

    .line 129
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 132
    goto :goto_58
.end method
