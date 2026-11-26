.class public LX/ClI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/ClI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/ClI;->A00:I

    .line 7
    iput-object p1, p0, LX/ClI;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v12, p1

    .line 1
    iget v0, p0, LX/ClI;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_80

    .line 6
    iget-object v9, p0, LX/ClI;->A01:Ljava/lang/Object;

    .line 8
    check-cast v9, LX/CG5;

    .line 10
    iget v1, p0, LX/ClI;->A00:I

    .line 12
    check-cast v12, Ljava/lang/String;

    .line 14
    sget-object v0, LX/CG5;->A02:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    sget-object v3, LX/Bh3;->A02:LX/Bh3;

    .line 22
    sget-object v8, LX/Bgz;->A03:LX/Bgz;

    .line 24
    sget-object v4, LX/Bgb;->A01:LX/Bgb;

    .line 26
    sget-object v5, LX/Bgt;->A04:LX/Bgt;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v10

    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v6, v0

    .line 35
    move-object v7, v0

    .line 36
    move-object v11, v0

    .line 37
    move-object v1, v0

    .line 38
    invoke-static/range {v0 .. v12}, LX/CG5;->A00(LX/Bga;LX/Bgf;LX/Bgy;LX/Bh3;LX/Bgb;LX/Bgt;LX/Bgn;LX/Bgg;LX/Bgz;LX/CG5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    iget v3, p0, LX/ClI;->A00:I

    .line 46
    iget-object v2, p0, LX/ClI;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/CEi;

    .line 50
    check-cast v12, Landroid/content/Intent;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const-string v1, "isCodecAvatarRating"

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string v0, "codecAvatarRole"

    .line 64
    invoke-virtual {v12, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    iget-object v0, v2, LX/CEi;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/EWd;

    .line 75
    iget-object v1, v0, LX/EWd;->A0k:Ljava/lang/String;

    .line 77
    const-string v0, "caWearableDeviceType"

    .line 79
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    goto :goto_29

    .line 83
    :pswitch_53  #0x1
    iget-object v2, p0, LX/ClI;->A01:Ljava/lang/Object;

    .line 85
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 87
    iget v1, p0, LX/ClI;->A00:I

    .line 89
    check-cast v12, Landroid/view/View;

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    if-eqz v2, :cond_64

    .line 97
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_64
    invoke-static {v12, v1}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 103
    goto :goto_29

    .line 104
    :pswitch_68  #0x2
    iget-object v0, p0, LX/ClI;->A01:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/CTO;

    .line 108
    iget v2, p0, LX/ClI;->A00:I

    .line 110
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 116
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/BzY;

    .line 122
    if-eqz v0, :cond_29

    .line 124
    iput-boolean v1, v0, LX/BzY;->A01:Z

    .line 126
    goto :goto_29

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_53  #00000001
        :pswitch_68  #00000002
    .end packed-switch
.end method
