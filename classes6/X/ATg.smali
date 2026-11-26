.class public LX/ATg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/ATg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ATg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/ATg;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C9G(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v1, p0, LX/ATg;->$t:I

    .line 2
    iget-object v0, p0, LX/ATg;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_70

    .line 7
    check-cast v0, LX/8jO;

    .line 9
    iget-object v1, p0, LX/ATg;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 13
    iget-object v0, v0, LX/8jO;->A0M:LX/05b;

    .line 15
    :goto_f
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dU;

    .line 21
    invoke-virtual {v0, v1}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x0
    check-cast v0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 27
    iget-object v1, p0, LX/ATg;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/05b;

    .line 33
    goto :goto_f

    .line 34
    :pswitch_22  #0x1
    check-cast v0, LX/91T;

    .line 36
    iget-object v2, p0, LX/ATg;->A01:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/0MD;

    .line 40
    invoke-virtual {v0}, LX/91T;->A0x()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    iget-object v0, v2, LX/0MD;->A0T:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/A0D;

    .line 54
    iget-object v0, v0, LX/A0D;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x46a1

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_18

    .line 68
    :cond_44
    iget-object v0, v2, LX/0MD;->A0w:LX/05b;

    .line 70
    goto :goto_65

    .line 71
    :pswitch_47  #0x2
    check-cast v0, LX/1eB;

    .line 73
    iget-object v2, p0, LX/ATg;->A01:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/A0D;

    .line 77
    check-cast v0, LX/91T;

    .line 79
    invoke-virtual {v0}, LX/91T;->A0x()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_63

    .line 85
    iget-object v0, v2, LX/A0D;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x46a1

    .line 93
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_18

    .line 99
    :cond_63
    iget-object v0, v2, LX/A0D;->A0K:LX/05b;

    .line 101
    :goto_65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0dU;

    .line 107
    invoke-virtual {v0, p1}, LX/0dU;->A0i(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_22  #00000001
        :pswitch_47  #00000002
    .end packed-switch
.end method
