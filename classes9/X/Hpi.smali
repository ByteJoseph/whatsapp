.class public LX/Hpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Hpi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Hpi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Hpi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Hpi;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Hpi;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/Hpi;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Hpi;->$t:I

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    iget-object v0, p0, LX/Hpi;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/H3J;

    .line 8
    iget-object v8, p0, LX/Hpi;->A01:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/1AZ;

    .line 12
    iget-object v7, p0, LX/Hpi;->A04:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/Hpi;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v5, p0, LX/Hpi;->A03:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, v0, LX/H3J;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/H7R;

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/HpP;

    .line 37
    invoke-direct {v0, v3, v4, v7, v1}, LX/HpP;-><init>(JLjava/lang/String;I)V

    .line 40
    invoke-static {v8, v2, v0}, LX/H7R;->A04(LX/1AZ;LX/H7R;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    goto :goto_31

    .line 58
    :cond_3a
    iget-object v9, p0, LX/Hpi;->A00:Ljava/lang/Object;

    .line 60
    check-cast v9, LX/Fyp;

    .line 62
    iget-object v8, p0, LX/Hpi;->A01:Ljava/lang/Object;

    .line 64
    check-cast v8, LX/1AZ;

    .line 66
    iget-object v6, p0, LX/Hpi;->A02:Ljava/lang/Object;

    .line 68
    check-cast v6, Landroid/app/Activity;

    .line 70
    iget-object v7, p0, LX/Hpi;->A03:Ljava/lang/Object;

    .line 72
    iget-object v10, p0, LX/Hpi;->A04:Ljava/lang/String;

    .line 74
    check-cast p1, LX/PA4;

    .line 76
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 81
    instance-of v0, v1, LX/PA2;

    .line 83
    if-eqz v0, :cond_b2

    .line 85
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/P7s;

    .line 91
    iget-object v1, v2, LX/P7s;->A00:Ljava/lang/Integer;

    .line 93
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 95
    if-eq v1, v0, :cond_6c

    .line 97
    invoke-static {v2}, LX/OQX;->A00(LX/P7s;)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v8, v0, v9, v1}, LX/Fyp;->A00(LX/1AZ;LX/OrA;LX/Fyp;Ljava/lang/Integer;)V

    .line 105
    :cond_69
    :goto_69
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    instance-of v0, v6, LX/0Ib;

    .line 110
    if-eqz v0, :cond_69

    .line 112
    iget-object v0, v9, LX/Fyp;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 117
    move-result-object v4

    .line 118
    const/4 v11, 0x2

    .line 119
    new-instance v5, LX/HoX;

    .line 121
    invoke-direct/range {v5 .. v11}, LX/HoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {v8, v9, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 128
    move-result-object v2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    const/16 v0, 0x27

    .line 135
    new-instance v3, LX/Hpr;

    .line 137
    invoke-direct {v3, v5, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 140
    const/16 v0, 0x28

    .line 142
    new-instance v1, LX/Hpr;

    .line 144
    invoke-direct {v1, v2, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 147
    new-instance v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;

    .line 149
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 152
    new-instance v0, LX/4Xy;

    .line 154
    invoke-direct {v0, v2, v3, v1}, LX/4Xy;-><init>(Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 157
    iput-object v0, v2, Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;->A00:LX/4Xy;

    .line 159
    instance-of v0, v6, LX/0J4;

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    check-cast v6, LX/0J0;

    .line 165
    invoke-virtual {v4, v6}, LX/0KG;->A0H(LX/0J0;)V

    .line 168
    :cond_a8
    iget-object v1, v4, LX/0KG;->A00:LX/0J0;

    .line 170
    if-eqz v1, :cond_69

    .line 172
    const-string v0, "InThreadAuthBottomSheet"

    .line 174
    invoke-interface {v1, v2, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 177
    goto :goto_69

    .line 178
    :cond_b2
    check-cast v1, LX/OrA;

    .line 180
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 182
    invoke-static {v8, v1, v9, v0}, LX/Fyp;->A00(LX/1AZ;LX/OrA;LX/Fyp;Ljava/lang/Integer;)V

    .line 185
    goto :goto_69
.end method
