.class public LX/Hir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hir;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hir;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hir;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CD5(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Hir;->$t:I

    .line 2
    move-object v5, p3

    .line 3
    packed-switch v0, :pswitch_data_82

    .line 6
    iget-object v1, p0, LX/Hir;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/H8A;

    .line 10
    iget-object v2, p0, LX/Hir;->A01:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v4, v1, LX/H8A;->A0I:LX/H2O;

    .line 18
    iget-object v0, v4, LX/H2O;->A02:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/GfL;

    .line 37
    iget-object v0, v0, LX/GfL;->A01:LX/Mke;

    .line 39
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_18

    .line 45
    :goto_2d
    check-cast v3, LX/GfL;

    .line 47
    if-eqz v3, :cond_47

    .line 49
    iget-object v2, v3, LX/GfL;->A00:LX/I0c;

    .line 51
    instance-of v0, v2, LX/Hi9;

    .line 53
    if-eqz v0, :cond_47

    .line 55
    const-string v0, "VideoWarmup/warm player error logKey="

    .line 57
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " state="

    .line 63
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    sget-object v0, LX/HiA;->A00:LX/HiA;

    .line 68
    invoke-static {v3, v0, v4}, LX/H2O;->A00(LX/GfL;LX/I0c;LX/H2O;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    goto :goto_2d

    .line 74
    :pswitch_4a  #0x0
    iget-object v1, p0, LX/Hir;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 78
    iget-object v3, p0, LX/Hir;->A01:Ljava/lang/Object;

    .line 80
    check-cast v3, LX/Mke;

    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_68

    .line 88
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A32()LX/0KG;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0J4;

    .line 98
    const v0, 0x7f124ee2

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0I(LX/0J0;I)V

    .line 104
    :cond_68
    invoke-virtual {v3}, LX/Mke;->A0R()V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x1
    iget-object v3, p0, LX/Hir;->A00:Ljava/lang/Object;

    .line 110
    check-cast v3, LX/G4k;

    .line 112
    iget-object v2, p0, LX/Hir;->A01:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/8d9;

    .line 116
    iget-object v0, v3, LX/H5v;->A0I:LX/0KG;

    .line 118
    new-instance v1, LX/HnS;

    .line 120
    move-object v4, p1

    .line 121
    move v6, p2

    .line 122
    invoke-direct/range {v1 .. v6}, LX/HnS;-><init>(LX/8d9;LX/G4k;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_6c  #00000001
    .end packed-switch
.end method
