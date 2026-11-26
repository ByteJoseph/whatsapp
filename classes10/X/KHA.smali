.class public LX/KHA;
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

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KHA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KHA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/KHA;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/KHA;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/KHA;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/KHA;->$t:I

    .line 4
    if-eqz v0, :cond_73

    .line 6
    iget-object v4, v5, LX/KHA;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/N8H;

    .line 10
    iget-object v11, v5, LX/KHA;->A03:Ljava/lang/String;

    .line 12
    iget-object v3, v5, LX/KHA;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/1Ix;

    .line 16
    iget-object v2, v5, LX/KHA;->A02:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/1Ix;

    .line 20
    iget-object v0, v4, LX/N8H;->A0G:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Ilt;

    .line 28
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 31
    move-result-object v12

    .line 32
    invoke-static {v2}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 35
    move-result-object v13

    .line 36
    new-instance v5, LX/OYz;

    .line 38
    invoke-direct {v5, v4}, LX/OYz;-><init>(LX/N8H;)V

    .line 41
    invoke-static {v12, v13}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v0, v1, LX/Ilt;->A01:LX/05b;

    .line 46
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    if-eqz v11, :cond_70

    .line 54
    iget-object v0, v1, LX/Ilt;->A03:LX/14p;

    .line 56
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_40

    .line 62
    const-string v10, ""

    .line 64
    :cond_40
    new-instance v4, LX/NoZ;

    .line 66
    move-object v8, v4

    .line 67
    invoke-direct/range {v8 .. v13}, LX/NoZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 73
    move-result-object v10

    .line 74
    iget-object v12, v4, LX/NoZ;->A00:Ljava/lang/Object;

    .line 76
    check-cast v12, LX/0WX;

    .line 78
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v1, LX/Ilt;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 87
    move-result-object v8

    .line 88
    iget-object v0, v1, LX/Ilt;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/OZ1;

    .line 96
    iget-object v7, v1, LX/P6M;->A00:LX/Ouf;

    .line 98
    new-instance v2, LX/Ns2;

    .line 100
    invoke-direct/range {v2 .. v8}, LX/Ns2;-><init>(Landroid/app/Application;LX/NoZ;LX/OYz;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 103
    const-wide/16 v15, 0x0

    .line 105
    const/16 v14, 0xcc

    .line 107
    move-object v11, v2

    .line 108
    move-object v13, v9

    .line 109
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 112
    :cond_70
    :goto_70
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 114
    return-object v0

    .line 115
    :cond_73
    iget-object v2, v5, LX/KHA;->A02:Ljava/lang/Object;

    .line 117
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 119
    const/4 v1, 0x0

    .line 120
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 122
    iput-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0A:Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 127
    iget-object v2, v5, LX/KHA;->A01:Ljava/lang/Object;

    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    iget-object v1, v5, LX/KHA;->A03:Ljava/lang/String;

    .line 133
    iget-object v0, v5, LX/KHA;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/util/List;

    .line 137
    invoke-static {v1, v0}, LX/J6I;->A00(Ljava/lang/String;Ljava/util/List;)LX/IzN;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_70
.end method
