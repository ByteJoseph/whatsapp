.class public LX/Aay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Aay;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x2

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Aay;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Aay;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Aay;->A02:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/Aay;->A00:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LX/Aay;->A02:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/Aay;->A01:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Aay;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Aay;->A02:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/Aay;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/Aay;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Aay;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    iget-object v3, p0, LX/Aay;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/9J0;

    .line 9
    iget-object v1, p0, LX/Aay;->A01:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, LX/Aay;->A02:Ljava/lang/String;

    .line 13
    check-cast p1, LX/Ahj;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-static {v1, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "context"

    .line 27
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v1, LX/AaU;

    .line 33
    invoke-direct {v1, v2, v0}, LX/AaU;-><init>(Ljava/lang/String;I)V

    .line 36
    const-string v0, "media"

    .line 38
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    const-string v1, "product"

    .line 43
    iget-object v0, v3, LX/9J0;->value:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :goto_30
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x1
    iget-object v3, p0, LX/Aay;->A02:Ljava/lang/String;

    .line 53
    iget-object v2, p0, LX/Aay;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/8ms;

    .line 57
    iget-object v1, p0, LX/Aay;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/AW5;

    .line 61
    check-cast p1, LX/9oi;

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v0, v2, LX/8ms;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    invoke-virtual {p1, v0, v1, v3}, LX/9oi;->A06(Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 72
    goto :goto_30

    .line 73
    :pswitch_49  #0x2
    iget-object v5, p0, LX/Aay;->A00:Ljava/lang/Object;

    .line 75
    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 77
    iget-object v4, p0, LX/Aay;->A02:Ljava/lang/String;

    .line 79
    iget-object v3, p0, LX/Aay;->A01:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/9J0;

    .line 83
    check-cast p1, LX/Ahj;

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const-string v2, "params"

    .line 91
    new-instance v1, LX/Aay;

    .line 93
    invoke-direct {v1, v3, v5, v4, v0}, LX/Aay;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;I)V

    .line 96
    new-instance v0, LX/Ahj;

    .line 98
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-virtual {p1, v2, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    goto :goto_30

    .line 105
    :pswitch_69  #0x0
    iget-object v2, p0, LX/Aay;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/9yZ;

    .line 109
    iget-object v0, p0, LX/Aay;->A02:Ljava/lang/String;

    .line 111
    iget-object v1, p0, LX/Aay;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/util/Set;

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v0, p1}, LX/9yZ;->A04(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v1}, LX/9yZ;->A02(Ljava/lang/String;Ljava/util/Set;)LX/1aq;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_33  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method
