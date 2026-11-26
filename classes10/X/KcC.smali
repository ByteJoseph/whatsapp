.class public final LX/KcC;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcC;

    .line 2
    invoke-direct {v0}, LX/KcC;-><init>()V

    .line 5
    sput-object v0, LX/KcC;->A00:LX/KcC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/Ke5;

    .line 2
    check-cast p2, LX/Jef;

    .line 4
    iget-object v1, p2, LX/Jef;->A02:Ljava/lang/Object;

    .line 6
    instance-of v0, v1, LX/JwE;

    .line 8
    if-eqz v0, :cond_6c

    .line 10
    sget-object v4, LX/Itb;->A04:LX/Itb;

    .line 12
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_9e

    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 21
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, LX/JwB;

    .line 26
    iget-object v6, v1, LX/JwB;->A00:Ljava/lang/String;

    .line 28
    :goto_1c
    iget v0, p2, LX/Jef;->A01:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    iget v0, p2, LX/Jef;->A00:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p2, LX/Jef;->A03:Ljava/lang/String;

    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v4, v6, v5, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v1, v0

    .line 51
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 58
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, LX/JYy;->A0A:LX/KkL;

    .line 63
    goto :goto_67

    .line 64
    :pswitch_40  #0x1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 66
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, LX/JYy;->A0C:LX/KkL;

    .line 71
    goto :goto_67

    .line 72
    :pswitch_48  #0x2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 74
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, LX/JYy;->A0J:LX/KkL;

    .line 79
    goto :goto_67

    .line 80
    :pswitch_50  #0x3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 82
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, LX/JYy;->A0I:LX/KkL;

    .line 87
    goto :goto_67

    .line 88
    :pswitch_58  #0x4
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 90
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, LX/JYy;->A07:LX/KkL;

    .line 95
    goto :goto_67

    .line 96
    :pswitch_60  #0x5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 98
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, LX/JYy;->A04:LX/KkL;

    .line 103
    :goto_67
    invoke-static {v0, p1, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_1c

    .line 108
    :cond_6c
    instance-of v0, v1, LX/JwF;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    sget-object v4, LX/Itb;->A05:LX/Itb;

    .line 114
    goto :goto_c

    .line 115
    :cond_73
    instance-of v0, v1, LX/IHk;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    sget-object v4, LX/Itb;->A08:LX/Itb;

    .line 121
    goto :goto_c

    .line 122
    :cond_7a
    instance-of v0, v1, LX/JwC;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    sget-object v4, LX/Itb;->A07:LX/Itb;

    .line 128
    goto :goto_c

    .line 129
    :cond_81
    instance-of v0, v1, LX/IHi;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    sget-object v4, LX/Itb;->A03:LX/Itb;

    .line 135
    goto :goto_c

    .line 136
    :cond_88
    instance-of v0, v1, LX/IHj;

    .line 138
    if-eqz v0, :cond_90

    .line 140
    sget-object v4, LX/Itb;->A02:LX/Itb;

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_90
    instance-of v0, v1, LX/JwB;

    .line 146
    if-eqz v0, :cond_98

    .line 148
    sget-object v4, LX/Itb;->A06:LX/Itb;

    .line 150
    goto/16 :goto_c

    .line 152
    :cond_98
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_40  #00000001
        :pswitch_48  #00000002
        :pswitch_50  #00000003
        :pswitch_58  #00000004
        :pswitch_60  #00000005
    .end packed-switch
.end method
