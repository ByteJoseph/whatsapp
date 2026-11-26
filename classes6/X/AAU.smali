.class public LX/AAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AAU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AAU;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CCB(LX/Kut;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/AAU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_76

    .line 5
    iget-object v0, p0, LX/AAU;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/AAs;

    .line 9
    iget-object v0, v0, LX/AAs;->A03:LX/9cT;

    .line 11
    iget-object v1, v0, LX/9cT;->A01:LX/An7;

    .line 13
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 18
    invoke-interface {v1, v0}, LX/An7;->CC9([I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x0
    iget-object v0, p0, LX/AAU;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/8dT;

    .line 26
    iget-object v0, v0, LX/8dT;->A1x:LX/3cu;

    .line 28
    goto :goto_27

    .line 29
    :pswitch_1d  #0x2
    iget-object v1, p0, LX/AAU;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/9kt;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v1, LX/9kt;->A00:LX/Al0;

    .line 39
    :goto_27
    if-eqz v0, :cond_15

    .line 41
    invoke-interface {v0, p1}, LX/Al0;->CCA(LX/Kut;)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x3
    iget-object v0, p0, LX/AAU;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/A1K;

    .line 49
    if-eqz p1, :cond_15

    .line 51
    iget-object v1, p1, LX/Kut;->A00:[I

    .line 53
    iget-object v0, v0, LX/A1K;->A07:LX/An7;

    .line 55
    if-eqz v0, :cond_15

    .line 57
    invoke-interface {v0, v1}, LX/An7;->CC9([I)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x1
    iget-object v3, p0, LX/AAU;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 65
    iget-object v2, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A04:LX/00x;

    .line 67
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Pq;

    .line 73
    iget-object v1, v0, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 75
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    if-ne v1, v0, :cond_6d

    .line 79
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Pq;

    .line 85
    iget-boolean v0, v0, LX/1Pq;->A02:Z

    .line 87
    if-eqz v0, :cond_60

    .line 89
    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/91m;

    .line 91
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 93
    invoke-virtual {v1, v0}, LX/91m;->A03([I)Z

    .line 96
    :cond_60
    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A06:LX/91n;

    .line 98
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 100
    invoke-virtual {v1, v0}, LX/91n;->A0B([I)V

    .line 103
    :goto_67
    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/Al1;

    .line 105
    invoke-interface {v0, p1, p2}, LX/Al1;->CCB(LX/Kut;I)V

    .line 108
    return-void

    .line 109
    :cond_6d
    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A05:LX/91m;

    .line 111
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 113
    invoke-virtual {v1, v0}, LX/91m;->A03([I)Z

    .line 116
    goto :goto_67

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_3d  #00000001
        :pswitch_1d  #00000002
        :pswitch_2d  #00000003
    .end packed-switch
.end method
