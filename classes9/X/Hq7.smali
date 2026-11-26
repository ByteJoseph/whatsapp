.class public LX/Hq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Hq7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hq7;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hq7;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hq7;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p2

    .line 1
    iget v0, p0, LX/Hq7;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_d2

    .line 6
    iget-object v3, p0, LX/Hq7;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 10
    iget-object v2, p0, LX/Hq7;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v4, p0, LX/Hq7;->A02:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/Gqi;

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 22
    invoke-static {p1, v9}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v9}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0L:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    :try_start_29
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v4, :cond_48

    .line 51
    iget-object v5, v4, LX/Gqi;->A02:LX/HDd;

    .line 53
    iget v10, v4, LX/Gqi;->A01:I

    .line 55
    iget v11, v4, LX/Gqi;->A00:I

    .line 57
    iget-object v6, v4, LX/Gqi;->A04:Ljava/lang/Integer;

    .line 59
    iget-object v7, v4, LX/Gqi;->A03:Ljava/lang/Integer;

    .line 61
    iget-object v8, v4, LX/Gqi;->A05:Ljava/lang/Long;

    .line 63
    new-instance v4, LX/Gqi;

    .line 65
    invoke-direct/range {v4 .. v11}, LX/Gqi;-><init>(LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 68
    :goto_44
    invoke-static {v4, v3}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A05(LX/Gqi;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;)V

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    const/4 v4, 0x0

    .line 73
    goto :goto_44

    .line 74
    :goto_4a
    if-eqz v2, :cond_5b

    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    goto :goto_5b
    :try_end_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29 .. :try_end_50} :catch_54
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "WamoCTAClickHandler/launchSystemBrowser security exception"

    .line 83
    goto :goto_57

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const-string v0, "WamoCTAClickHandler/launchSystemBrowser activity not found"

    .line 87
    :goto_57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_5b
    :goto_5b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x0
    iget-object v4, p0, LX/Hq7;->A00:Ljava/lang/Object;

    .line 98
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 100
    iget-object v3, p0, LX/Hq7;->A01:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/1fx;

    .line 104
    iget-object v2, p0, LX/Hq7;->A02:Ljava/lang/Object;

    .line 106
    check-cast p1, LX/H6Z;

    .line 108
    check-cast v9, LX/UlU;

    .line 110
    invoke-virtual {v9}, LX/UlU;->A06()Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9f

    .line 116
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8d

    .line 122
    iget-object v0, v0, LX/HE9;->A09:LX/HDQ;

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    iget-object v0, v0, LX/HDQ;->A00:LX/HDt;

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 132
    const/16 v0, 0x2a

    .line 134
    invoke-static {v3, v9, v4, v2, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 141
    :cond_8d
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 144
    move-result v0

    .line 145
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    .line 148
    invoke-virtual {v9}, LX/UlU;->A06()Ljava/io/File;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v9}, LX/UlU;->A0G()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A12(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0x1
    iget-object v2, p0, LX/Hq7;->A00:Ljava/lang/Object;

    .line 163
    check-cast v2, LX/1iO;

    .line 165
    iget-object v4, p0, LX/Hq7;->A01:Ljava/lang/Object;

    .line 167
    check-cast v4, LX/G4l;

    .line 169
    iget-object v1, p0, LX/Hq7;->A02:Ljava/lang/Object;

    .line 171
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    check-cast v9, LX/GrP;

    .line 177
    const/4 v3, 0x1

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    iput-boolean v3, v2, LX/1iO;->element:Z

    .line 182
    :cond_b6
    iget-object v0, v4, LX/G4l;->A07:LX/Mke;

    .line 184
    if-ne v0, v1, :cond_cf

    .line 186
    iget-boolean v2, v2, LX/1iO;->element:Z

    .line 188
    invoke-virtual {v4}, LX/G4l;->A0Q()LX/Gi8;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_cf

    .line 194
    iget-boolean v0, v1, LX/Gi8;->A0F:Z

    .line 196
    if-nez v0, :cond_cf

    .line 198
    iput-boolean v3, v1, LX/Gi8;->A06:Z

    .line 200
    iput-boolean v2, v1, LX/Gi8;->A08:Z

    .line 202
    iput-object v9, v1, LX/Gi8;->A04:LX/GrP;

    .line 204
    invoke-virtual {v1}, LX/Gi8;->A00()V

    .line 207
    :cond_cf
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 209
    return-object v0

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_a1  #00000001
    .end packed-switch
.end method
