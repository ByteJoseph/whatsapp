.class public LX/AZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/AZf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AZf;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/AZf;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AZf;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/AZf;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/AZf;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/AZf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    iget-object v0, p0, LX/AZf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9xX;

    .line 9
    iget-object v6, p0, LX/AZf;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/A4N;

    .line 13
    iget-object v5, p0, LX/AZf;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/00q;

    .line 17
    iget-object v4, p0, LX/AZf;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/0Jz;

    .line 21
    iget-object v3, p0, LX/AZf;->A04:Ljava/lang/Object;

    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v0, v0, LX/9xX;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/ApF;

    .line 33
    sget-object v1, LX/9JL;->A08:LX/9JL;

    .line 35
    invoke-static {v5}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v6, v1, v0}, LX/ApF;->AO6(LX/A4N;LX/9JL;Ljava/lang/String;)Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_42

    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v1, v4, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 66
    :cond_42
    :goto_42
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x1
    iget-object v2, p0, LX/AZf;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 73
    iget-object v1, p0, LX/AZf;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/9oP;

    .line 77
    iget-object v5, p0, LX/AZf;->A02:Ljava/lang/Object;

    .line 79
    check-cast v5, LX/9lJ;

    .line 81
    iget-object v4, p0, LX/AZf;->A03:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/9If;

    .line 85
    iget-object v3, p0, LX/AZf;->A04:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/0JT;

    .line 89
    iget-object v0, v1, LX/9oP;->A01:LX/AJA;

    .line 91
    if-nez v0, :cond_5f

    .line 93
    iget-object v0, v1, LX/9oP;->A02:LX/AnM;

    .line 95
    :cond_5f
    invoke-static {v5, v2, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/AnM;)V

    .line 98
    iget-object v2, v2, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    iget v1, v4, LX/9If;->value:I

    .line 102
    new-instance v0, LX/95x;

    .line 104
    invoke-direct {v0, v1}, LX/95x;-><init>(I)V

    .line 107
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget v0, v4, LX/9If;->value:I

    .line 112
    new-instance v1, LX/95x;

    .line 114
    invoke-direct {v1, v0}, LX/95x;-><init>(I)V

    .line 117
    new-instance v0, LX/95r;

    .line 119
    invoke-direct {v0, v1}, LX/95r;-><init>(LX/9LJ;)V

    .line 122
    invoke-interface {v3, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 125
    goto :goto_42

    .line 126
    :pswitch_7e  #0x0
    iget-object v2, p0, LX/AZf;->A00:Ljava/lang/Object;

    .line 128
    check-cast v2, LX/SRE;

    .line 130
    iget-object v6, p0, LX/AZf;->A01:Ljava/lang/Object;

    .line 132
    check-cast v6, LX/A4N;

    .line 134
    iget-object v5, p0, LX/AZf;->A02:Ljava/lang/Object;

    .line 136
    check-cast v5, Landroid/widget/FrameLayout;

    .line 138
    iget-object v8, p0, LX/AZf;->A03:Ljava/lang/Object;

    .line 140
    check-cast v8, LX/0W3;

    .line 142
    iget-object v1, p0, LX/AZf;->A04:Ljava/lang/Object;

    .line 144
    iget-object v0, v2, LX/SRE;->A0K:LX/00q;

    .line 146
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/A0x;

    .line 152
    const/4 v0, 0x5

    .line 153
    new-instance v7, LX/T8R;

    .line 155
    invoke-direct {v7, v2, v1, v0}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x1020002

    .line 165
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 168
    move-result-object v4

    .line 169
    const/4 v9, 0x1

    .line 170
    move v10, v9

    .line 171
    invoke-virtual/range {v3 .. v10}, LX/A0x;->A09(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/A4N;Lkotlin/jvm/functions/Function0;LX/0W3;ZZ)V

    .line 174
    goto :goto_42

    .line 175
    :pswitch_af  #0x2
    iget-object v3, p0, LX/AZf;->A01:Ljava/lang/Object;

    .line 177
    check-cast v3, Ljava/io/File;

    .line 179
    iget-object v2, p0, LX/AZf;->A02:Ljava/lang/Object;

    .line 181
    check-cast v2, Ljava/io/File;

    .line 183
    iget-object v1, p0, LX/AZf;->A03:Ljava/lang/Object;

    .line 185
    check-cast v1, Ljava/io/File;

    .line 187
    iget-object v0, p0, LX/AZf;->A04:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/9kW;

    .line 191
    invoke-static {v0, v3, v2, v1}, LX/9xj;->A01(LX/9kW;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_45  #00000001
        :pswitch_af  #00000002
    .end packed-switch
.end method
