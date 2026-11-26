.class public LX/AZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 8

    .line 0
    iput p7, p0, LX/AZh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AZh;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AZh;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/AZh;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/AZh;->A04:Ljava/lang/Object;

    .line 13
    iput p6, p0, LX/AZh;->A00:I

    .line 15
    iput-object p5, p0, LX/AZh;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/AZh;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_a4

    .line 7
    iget-object v7, v8, LX/AZh;->A01:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/9xX;

    .line 11
    iget v6, v8, LX/AZh;->A00:I

    .line 13
    iget-object v5, v8, LX/AZh;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v1, v8, LX/AZh;->A03:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 21
    iget-object v4, v8, LX/AZh;->A04:Ljava/lang/Object;

    .line 23
    iget-object v3, v8, LX/AZh;->A05:Ljava/lang/Object;

    .line 25
    invoke-static {v7, v6}, LX/9xX;->A01(LX/9xX;I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_65

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    if-ge v1, v6, :cond_31

    .line 35
    iget-object v0, v7, LX/9xX;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9vd;

    .line 43
    invoke-virtual {v0, v2}, LX/9vd;->A02(Z)Ljava/lang/Integer;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    goto :goto_73

    .line 53
    :pswitch_35  #0x1
    iget-object v0, v8, LX/AZh;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 57
    iget-object v4, v8, LX/AZh;->A02:Ljava/lang/Object;

    .line 59
    check-cast v4, Landroid/net/Uri;

    .line 61
    iget-object v5, v8, LX/AZh;->A03:Ljava/lang/Object;

    .line 63
    check-cast v5, LX/0DP;

    .line 65
    iget-object v3, v8, LX/AZh;->A04:Ljava/lang/Object;

    .line 67
    check-cast v3, Landroid/app/Activity;

    .line 69
    iget v13, v8, LX/AZh;->A00:I

    .line 71
    iget-object v1, v8, LX/AZh;->A05:Ljava/lang/Object;

    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    iget-object v0, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0y:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/9g7;

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v12, 0x25

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v11, 0x2d

    .line 89
    const/4 v14, 0x1

    .line 90
    move-object v8, v6

    .line 91
    move-object v9, v6

    .line 92
    move-object v10, v6

    .line 93
    move-object v7, v6

    .line 94
    invoke-virtual/range {v2 .. v15}, LX/9g7;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0DP;LX/5Vf;LX/Gkq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    goto :goto_73

    .line 101
    :cond_65
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x1a

    .line 107
    new-instance v0, LX/AYv;

    .line 109
    invoke-direct {v0, v3, v4, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    :goto_73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x0
    iget-object v6, v8, LX/AZh;->A01:Ljava/lang/Object;

    .line 120
    check-cast v6, LX/A1R;

    .line 122
    iget-object v5, v8, LX/AZh;->A02:Ljava/lang/Object;

    .line 124
    check-cast v5, Landroid/graphics/Bitmap;

    .line 126
    iget v4, v8, LX/AZh;->A00:I

    .line 128
    iget-object v3, v8, LX/AZh;->A03:Ljava/lang/Object;

    .line 130
    check-cast v3, LX/9zZ;

    .line 132
    iget-object v2, v8, LX/AZh;->A04:Ljava/lang/Object;

    .line 134
    check-cast v2, Landroid/graphics/Rect;

    .line 136
    iget-object v1, v8, LX/AZh;->A05:Ljava/lang/Object;

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 140
    iget-object v0, v6, LX/A1R;->A0U:LX/AOk;

    .line 142
    invoke-static {v0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0E:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/A0J;

    .line 154
    invoke-virtual {v0, v5, v2, v3, v4}, LX/A0J;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/9zZ;I)Landroid/graphics/Bitmap;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v6, v1}, LX/A1R;->A01(Landroid/graphics/Bitmap;LX/A1R;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
