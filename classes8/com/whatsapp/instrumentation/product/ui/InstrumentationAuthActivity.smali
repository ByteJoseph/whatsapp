.class public final Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FJy;
.implements LX/FI7;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

.field public A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

.field public A03:LX/D4V;

.field public A04:LX/FKr;

.field public A05:Z

.field public A06:LX/EQ9;

.field public A07:Z

.field public final A08:Landroid/app/Application;

.field public final A09:LX/0NL;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/19V;

.field public final A0I:LX/0Y3;

.field public final A0J:LX/0aX;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/EFq;

.field public final A0N:LX/DBU;

.field public final A0O:LX/DBV;

.field public final A0P:LX/DBW;

.field public final A0Q:LX/Cz0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A08:Landroid/app/Application;

    .line 9
    const/16 v0, 0x1038

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0C:LX/05b;

    .line 17
    const/16 v0, 0x10f5

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0A:LX/05b;

    .line 25
    const/16 v0, 0x146

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Y3;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0I:LX/0Y3;

    .line 35
    const/16 v0, 0xd19

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0aX;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0J:LX/0aX;

    .line 45
    const/16 v0, 0x1ba7

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/19V;

    .line 53
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0H:LX/19V;

    .line 55
    const v0, 0x1c097

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Cz0;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0Q:LX/Cz0;

    .line 66
    const v0, 0x1c0d0

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/DBU;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0N:LX/DBU;

    .line 77
    const v0, 0x1c0d2

    .line 80
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/DBW;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0P:LX/DBW;

    .line 88
    const v0, 0x1c0d1

    .line 91
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/DBV;

    .line 97
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0O:LX/DBV;

    .line 99
    const v0, 0x1c0c6

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/EFq;

    .line 108
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0M:LX/EFq;

    .line 110
    const v0, 0x1015b

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0B:LX/05b;

    .line 119
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0D:LX/05b;

    .line 125
    const v0, 0x1c0c9

    .line 128
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0F:LX/05b;

    .line 134
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0E:LX/05b;

    .line 140
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0G:LX/05b;

    .line 146
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 149
    move-result-object v2

    .line 150
    new-instance v1, LX/0N4;

    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    const/16 v0, 0x9

    .line 157
    invoke-static {p0, v1, v2, v0}, LX/EaU;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A09:LX/0NL;

    .line 163
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 165
    const/16 v1, 0xf

    .line 167
    new-instance v0, LX/KHI;

    .line 169
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 172
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0L:LX/00q;

    .line 178
    const/16 v0, 0x1d

    .line 180
    invoke-static {p0, v0}, LX/EzA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0K:LX/00q;

    .line 186
    return-void
.end method

.method public static final A05(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const-string v1, "linking_attempt_id"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_15
    return-object v2
.end method

.method private final A0W(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0Q:LX/Cz0;

    .line 2
    invoke-static {v0}, LX/CyU;->A1Z(LX/Cz0;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    return-object v0

    .line 10
    :cond_a
    if-eqz p1, :cond_14

    .line 12
    const-string v0, "device_id"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_9

    .line 20
    :cond_14
    const-string v0, "stella"

    .line 22
    return-object v0
.end method

.method public static final A0X(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A07:Z

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "LinkingResultErrorBottomSheet"

    .line 14
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A07:Z

    .line 23
    new-instance v0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;

    .line 25
    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;-><init>()V

    .line 28
    invoke-static {v0, p0, v1}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/EQ9;->A00:LX/DjA;

    .line 2
    iget v4, v0, LX/DjA;->code:I

    .line 4
    invoke-virtual {p1}, LX/EQ9;->A01()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 10
    const/16 v1, 0xd

    .line 12
    new-instance v0, LX/EyM;

    .line 14
    invoke-direct {v0, p0, v3, v4, v1}, LX/EyM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 17
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A06:LX/EQ9;

    .line 3
    move-object v3, p1

    .line 4
    if-eq v0, p1, :cond_28

    .line 6
    iput-object p1, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A06:LX/EQ9;

    .line 8
    const v0, 0x7f1225ba

    .line 11
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f1225b9

    .line 18
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const v0, 0x7f125991

    .line 25
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 31
    const/4 p1, 0x1

    .line 32
    new-instance v1, LX/5Bc;

    .line 34
    invoke-direct/range {v1 .. v7}, LX/5Bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    move-object v9, p1

    .line 1
    iget-object v0, p1, LX/EQ9;->A00:LX/DjA;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x21

    .line 9
    move-object v8, p0

    .line 10
    if-eq v1, v0, :cond_147

    .line 12
    const/16 v0, 0x1c

    .line 14
    if-eq v1, v0, :cond_53

    .line 16
    const/16 v0, 0x1d

    .line 18
    if-ne v1, v0, :cond_78

    .line 20
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_4f

    .line 25
    iget v1, v0, LX/D4V;->A0C:I

    .line 27
    if-eqz v1, :cond_25

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_25

    .line 32
    if-eq v1, v2, :cond_25

    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v1, v0, :cond_4f

    .line 37
    :cond_25
    const v1, 0x7f1225c1

    .line 40
    :goto_28
    const v0, 0x7f1225c2

    .line 43
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v8, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const v0, 0x7f125cf5

    .line 54
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    sget-object v1, LX/DjA;->A09:LX/DjA;

    .line 60
    :goto_3c
    const-string v0, ""

    .line 62
    new-instance v9, LX/EQ9;

    .line 64
    invoke-direct {v9, v1, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 67
    :goto_43
    iget-object v0, v8, LX/0J4;->A0B:LX/0KG;

    .line 69
    const/4 p2, 0x1

    .line 70
    new-instance v7, LX/5Bc;

    .line 72
    invoke-direct/range {v7 .. v13}, LX/5Bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const v1, 0x7f1225c0

    .line 82
    goto :goto_28

    .line 83
    :cond_53
    if-eqz p2, :cond_78

    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    const v1, 0x7f1225bf

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    const v0, 0x7f1225be

    .line 106
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const v0, 0x7f125cf5

    .line 113
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    sget-object v1, LX/DjA;->A0n:LX/DjA;

    .line 119
    goto :goto_3c

    .line 120
    :cond_78
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 122
    if-eqz v4, :cond_8f

    .line 124
    iget-object v0, v4, LX/D4V;->A01:LX/E4y;

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v0, :cond_93

    .line 129
    iget-boolean v0, v0, LX/E4y;->A02:Z

    .line 131
    if-nez v0, :cond_4e

    .line 133
    :goto_85
    invoke-static {p0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0X(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;)V

    .line 136
    return-void

    .line 137
    :cond_89
    if-eq v1, v0, :cond_e0

    .line 139
    iget-object v0, v6, LX/E3i;->A01:LX/00a;

    .line 141
    if-eq v7, v0, :cond_e8

    .line 143
    :cond_8f
    :goto_8f
    invoke-static {p0, p1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0Z(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_144

    .line 153
    const-string v0, "linking_attempt_id"

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    :goto_9f
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0E:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 164
    invoke-virtual {v4, v2}, LX/D4V;->A15(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8f

    .line 170
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 172
    const v0, 0x9d8f

    .line 175
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8f

    .line 181
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0G:LX/05b;

    .line 183
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LX/00a;

    .line 189
    if-eqz v2, :cond_168

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_142

    .line 197
    const-string v0, "device_id"

    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    :goto_cb
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    iget-object v0, v4, LX/D4V;->A01:LX/E4y;

    .line 208
    if-nez v0, :cond_e0

    .line 210
    iget-object v6, v4, LX/D4V;->A02:LX/E3i;

    .line 212
    if-eqz v6, :cond_e8

    .line 214
    iget-object v3, v6, LX/E3i;->A03:LX/EQ9;

    .line 216
    iget-object v1, v6, LX/E3i;->A00:Ljava/lang/Integer;

    .line 218
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 220
    if-ne v3, p1, :cond_89

    .line 222
    if-ne v1, v0, :cond_8f

    .line 224
    :cond_e0
    :goto_e0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 227
    iget-object v0, v4, LX/D4V;->A01:LX/E4y;

    .line 229
    if-eqz v0, :cond_4e

    .line 231
    goto :goto_85

    .line 232
    :cond_e8
    iget-object v6, v4, LX/D4V;->A03:LX/Dn9;

    .line 234
    sget-object v1, LX/DYF;->A00:LX/DYF;

    .line 236
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_8f

    .line 242
    iget-object v0, v4, LX/D4V;->A0E:Landroid/content/ComponentName;

    .line 244
    if-eqz v0, :cond_109

    .line 246
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    :goto_fa
    if-nez v6, :cond_10b

    .line 252
    if-eqz v5, :cond_106

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_106

    .line 260
    if-nez v3, :cond_10b

    .line 262
    :cond_106
    iput-object v1, v4, LX/D4V;->A03:LX/Dn9;

    .line 264
    goto :goto_8f

    .line 265
    :cond_109
    const/4 v3, 0x0

    .line 266
    goto :goto_fa

    .line 267
    :cond_10b
    iget-object v0, v4, LX/D4V;->A0U:LX/EWW;

    .line 269
    invoke-static {v0, v2}, LX/EWW;->A00(LX/EWW;Ljava/lang/String;)LX/E4B;

    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v4, LX/D4V;->A06:Ljava/lang/String;

    .line 275
    if-nez v0, :cond_117

    .line 277
    const-string v0, "whatsapp-smart-glasses-learn-more"

    .line 279
    :cond_117
    new-instance v1, LX/E3i;

    .line 281
    invoke-direct {v1, v7, v2, p1, v0}, LX/E3i;-><init>(LX/00a;LX/E4B;LX/EQ9;Ljava/lang/String;)V

    .line 284
    iput-object v1, v4, LX/D4V;->A02:LX/E3i;

    .line 286
    instance-of v0, v6, LX/DYD;

    .line 288
    if-eqz v0, :cond_12a

    .line 290
    check-cast v6, LX/DYD;

    .line 292
    iget-object v0, v6, LX/DYD;->A00:LX/EGf;

    .line 294
    invoke-static {v0, v1, v4}, LX/D4V;->A02(LX/EGf;LX/E3i;LX/D4V;)V

    .line 297
    goto :goto_e0

    .line 298
    :cond_12a
    if-nez v6, :cond_e0

    .line 300
    sget-object v0, LX/DYE;->A00:LX/DYE;

    .line 302
    iput-object v0, v4, LX/D4V;->A03:LX/Dn9;

    .line 304
    const-string v0, "Required value was null."

    .line 306
    if-eqz v3, :cond_163

    .line 308
    if-eqz v5, :cond_15e

    .line 310
    iget-object v2, v4, LX/D4V;->A0T:LX/08b;

    .line 312
    const/4 v1, 0x5

    .line 313
    new-instance v0, LX/EwW;

    .line 315
    invoke-direct {v0, v4, v3, v5, v1}, LX/EwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 321
    goto :goto_e0

    .line 322
    :cond_142
    const/4 v5, 0x0

    .line 323
    goto :goto_cb

    .line 324
    :cond_144
    const/4 v2, 0x0

    .line 325
    goto/16 :goto_9f

    .line 327
    :cond_147
    const v0, 0x7f1225bd

    .line 330
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    const v0, 0x7f1225bc

    .line 337
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    const v0, 0x7f1225b8

    .line 344
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 347
    move-result-object v10

    .line 348
    goto/16 :goto_43

    .line 350
    :cond_15e
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_163
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 363
    move-result-object v0

    .line 364
    throw v0
.end method


# virtual methods
.method public BSm()LX/FLT;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/FKr;

    .line 2
    instance-of v0, v1, LX/FLT;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast v1, LX/FLT;

    .line 8
    if-eqz v1, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    const-string v0, "verificationCodeUiModel requested but companion VM is not a VerificationCodeUiModel"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-super {v0, v8}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v4, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0L:LX/00q;

    .line 10
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/JiX;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v0, v1}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_27

    .line 26
    sget-object v3, LX/DjA;->A0s:LX/DjA;

    .line 28
    :goto_1c
    const-string v2, ""

    .line 30
    new-instance v1, LX/EQ9;

    .line 32
    invoke-direct {v1, v3, v2}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0Y(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;)V

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0A:LX/05b;

    .line 41
    invoke-static {v1}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/0g7;->A03()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3b

    .line 51
    const-string v1, "InstrumentationAuthActivity/account not eligible for companion support"

    .line 53
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    sget-object v3, LX/DjA;->A0b:LX/DjA;

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_8b

    .line 65
    const-string v1, "linking_attempt_id"

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_51

    .line 74
    invoke-static {v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;)Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, v2}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 81
    :cond_51
    const v1, 0x7f1225b0

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 87
    const v1, 0x7f0e0bc4

    .line 90
    invoke-virtual {v0, v1}, LX/0JC;->setContentView(I)V

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_85

    .line 99
    const-string v3, "content_variant"

    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    move-result v19

    .line 105
    const-string v3, "device_product_line"

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    move-result v21

    .line 111
    const-string v3, "pairing_mode"

    .line 113
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    :goto_75
    const-string v3, "SILENT_QR_CODE"

    .line 119
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8d

    .line 125
    const-string v1, "InstrumentationAuthActivity/onCreate rejected retired Silent QR linking mode"

    .line 127
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 130
    sget-object v3, LX/DjA;->A0d:LX/DjA;

    .line 132
    goto :goto_1c

    .line 133
    :cond_85
    const/16 v19, 0x0

    .line 135
    const/16 v21, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_75

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    goto :goto_47

    .line 141
    :cond_8d
    if-eqz v1, :cond_372

    .line 143
    const-string v3, "companion_registration_only"

    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    move-result v23

    .line 149
    const-string v3, "consent_only"

    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    move-result v24

    .line 155
    const-string v3, "tethered_shortcake"

    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    move-result v26

    .line 161
    const-string v3, "launch_codec_avatar_linking_flow_on_success"

    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    move-result v25

    .line 167
    const-string v3, "device_type"

    .line 169
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    move-result v3

    .line 173
    :goto_ad
    const/4 v9, 0x5

    .line 174
    if-ne v3, v9, :cond_34e

    .line 176
    iget-object v7, v0, LX/0J4;->A04:LX/08a;

    .line 178
    const/16 v3, 0x44a2

    .line 180
    invoke-virtual {v7, v3}, LX/00E;->A17(I)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_34e

    .line 186
    :cond_ba
    :goto_ba
    if-eqz v1, :cond_c2

    .line 188
    const-string v3, "namespace_secret"

    .line 190
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 193
    move-result-object v5

    .line 194
    :cond_c2
    iget-object v12, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0N:LX/DBU;

    .line 196
    invoke-direct {v0, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0W(Landroid/content/Intent;)Ljava/lang/String;

    .line 199
    move-result-object v14

    .line 200
    if-eqz v1, :cond_349

    .line 202
    const-string v3, "device_type"

    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 207
    move-result v20

    .line 208
    const-string v3, "device_display_name"

    .line 210
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    :goto_d6
    const/16 v16, 0x0

    .line 216
    if-eqz v1, :cond_ef

    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_e6

    .line 224
    const-string v3, "request_token"

    .line 226
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v16

    .line 230
    :cond_e6
    const-string v3, "display_llama4_disclaimer"

    .line 232
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 235
    move-result v3

    .line 236
    const/4 v7, 0x1

    .line 237
    if-nez v3, :cond_f0

    .line 239
    :cond_ef
    const/4 v7, 0x0

    .line 240
    :cond_f0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v13

    .line 244
    if-eqz v1, :cond_345

    .line 246
    const-string v3, "enable_message_recall_indexing"

    .line 248
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_345

    .line 254
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 257
    move-result v22

    .line 258
    :goto_102
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 261
    move-result-object v11

    .line 262
    if-eqz v1, :cond_341

    .line 264
    const-string v3, "stable_device_id"

    .line 266
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v18

    .line 270
    :goto_10e
    const/4 v7, 0x0

    .line 271
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    new-instance v10, LX/Edf;

    .line 276
    move-object/from16 v17, v6

    .line 278
    invoke-direct/range {v10 .. v26}, LX/Edf;-><init>(Landroid/content/ComponentName;LX/DBU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    .line 281
    new-instance v9, LX/0MN;

    .line 283
    invoke-direct {v9, v10, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 286
    const-class v3, LX/D4V;

    .line 288
    invoke-virtual {v9, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 291
    move-result-object v12

    .line 292
    check-cast v12, LX/D4V;

    .line 294
    iput-object v12, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 296
    const-string v3, "notification_entry_owner"

    .line 298
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v11

    .line 302
    if-eqz v11, :cond_33e

    .line 304
    const-string v3, "c50"

    .line 306
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_33e

    .line 312
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_33e

    .line 318
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_33e

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    xor-int/lit8 v9, v3, 0x1

    .line 334
    const/4 v3, 0x1

    .line 335
    if-ne v9, v3, :cond_33e

    .line 337
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LX/JiX;

    .line 343
    invoke-virtual {v3, v0, v1}, LX/JiX;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_33e

    .line 349
    :goto_15d
    const-string v10, "linking_attempt_id"

    .line 351
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    const-string v3, "c50"

    .line 357
    invoke-static {v11, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_18b

    .line 363
    iget-object v3, v12, LX/D4V;->A05:Ljava/lang/String;

    .line 365
    invoke-static {v3, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_17b

    .line 371
    iget-object v3, v12, LX/D4V;->A04:Ljava/lang/String;

    .line 373
    invoke-static {v3, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_184

    .line 379
    :cond_17b
    iget-wide v3, v12, LX/D4V;->A00:J

    .line 381
    const-wide/16 v13, 0x1

    .line 383
    add-long/2addr v3, v13

    .line 384
    iput-wide v3, v12, LX/D4V;->A00:J

    .line 386
    iput-boolean v2, v12, LX/D4V;->A0A:Z

    .line 388
    :cond_184
    iput-object v11, v12, LX/D4V;->A05:Ljava/lang/String;

    .line 390
    iput-object v9, v12, LX/D4V;->A04:Ljava/lang/String;

    .line 392
    invoke-static {v12}, LX/D4V;->A04(LX/D4V;)V

    .line 395
    :cond_18b
    iget-object v9, v12, LX/D4V;->A0U:LX/EWW;

    .line 397
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0M:LX/EFq;

    .line 399
    invoke-virtual {v3, v9}, LX/EFq;->A02(LX/EWW;)V

    .line 402
    if-nez p1, :cond_1a2

    .line 404
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_19c

    .line 410
    iput-object v3, v9, LX/EWW;->A01:Ljava/lang/String;

    .line 412
    :cond_19c
    const/4 v4, 0x0

    .line 413
    const/16 v3, 0x19

    .line 415
    invoke-static {v9, v4, v4, v3, v2}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 418
    :cond_1a2
    iget-object v9, v12, LX/D4V;->A0I:LX/07g;

    .line 420
    const/4 v4, 0x4

    .line 421
    new-instance v3, LX/F0D;

    .line 423
    invoke-direct {v3, v0, v4}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 426
    const/16 v4, 0x14

    .line 428
    invoke-static {v0, v9, v3, v4}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 431
    iget-object v9, v12, LX/D4V;->A0G:LX/07g;

    .line 433
    const/16 v3, 0x24

    .line 435
    invoke-static {v12, v0, v3}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 438
    move-result-object v3

    .line 439
    invoke-static {v0, v9, v3, v4}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 442
    iget-object v9, v12, LX/D4V;->A0F:LX/07g;

    .line 444
    const/16 v3, 0x25

    .line 446
    invoke-static {v12, v0, v3}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 449
    move-result-object v3

    .line 450
    invoke-static {v0, v9, v3, v4}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 453
    new-instance v11, LX/I7p;

    .line 455
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 458
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9}, LX/0Jz;->A0M()I

    .line 465
    move-result v3

    .line 466
    iput v3, v11, LX/I7p;->element:I

    .line 468
    new-instance v3, LX/EdF;

    .line 470
    invoke-direct {v3, v0, v12, v11}, LX/EdF;-><init>(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/D4V;LX/I7p;)V

    .line 473
    invoke-virtual {v9, v3}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 476
    iget-object v9, v12, LX/D4V;->A0H:LX/07g;

    .line 478
    const/4 v3, 0x5

    .line 479
    invoke-static {v0, v9, v3, v4}, LX/F0D;->A00(LX/0Ib;LX/07f;II)V

    .line 482
    if-eqz v6, :cond_1eb

    .line 484
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 487
    move-result v3

    .line 488
    sparse-switch v3, :sswitch_data_37e

    .line 491
    :cond_1eb
    :goto_1eb
    if-eqz v5, :cond_2ed

    .line 493
    array-length v3, v5

    .line 494
    if-eqz v3, :cond_2ed

    .line 496
    iget-object v9, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0O:LX/DBV;

    .line 498
    invoke-direct {v0, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0W(Landroid/content/Intent;)Ljava/lang/String;

    .line 501
    move-result-object v6

    .line 502
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 505
    new-instance v3, LX/Edd;

    .line 507
    invoke-direct {v3, v9, v6, v5}, LX/Edd;-><init>(LX/DBV;Ljava/lang/String;[B)V

    .line 510
    new-instance v6, LX/0MN;

    .line 512
    invoke-direct {v6, v3, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 515
    const-class v3, LX/D4l;

    .line 517
    invoke-virtual {v6, v3}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/D4l;

    .line 523
    if-eqz v3, :cond_2ed

    .line 525
    :goto_20d
    check-cast v3, LX/FKr;

    .line 527
    :goto_20f
    iput-object v3, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/FKr;

    .line 529
    if-eqz v26, :cond_22b

    .line 531
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    new-instance v1, LX/Edc;

    .line 537
    invoke-direct {v1, v2, v7}, LX/Edc;-><init>(Ljava/lang/String;I)V

    .line 540
    new-instance v2, LX/0MN;

    .line 542
    invoke-direct {v2, v1, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 545
    const-class v1, LX/D4m;

    .line 547
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/FKr;

    .line 553
    iput-object v3, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/FKr;

    .line 555
    :cond_22b
    if-eqz v3, :cond_23a

    .line 557
    invoke-interface {v3}, LX/FKr;->B73()LX/07f;

    .line 560
    move-result-object v2

    .line 561
    const/16 v1, 0x31

    .line 563
    invoke-static {v0, v1}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v2, v1, v4}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 570
    :cond_23a
    if-nez p1, :cond_293

    .line 572
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 574
    if-eqz v3, :cond_24e

    .line 576
    iget-object v2, v3, LX/D4V;->A0U:LX/EWW;

    .line 578
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 580
    invoke-virtual {v2, v1}, LX/EWW;->A06(Ljava/lang/Integer;)V

    .line 583
    iget-object v2, v3, LX/D4V;->A0Q:LX/0Xy;

    .line 585
    iget-object v1, v3, LX/D4V;->A0R:LX/0lH;

    .line 587
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 590
    :cond_24e
    iget-object v4, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 592
    if-eqz v4, :cond_261

    .line 594
    invoke-static {v4}, LX/D4V;->A01(LX/D4V;)LX/EQ9;

    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_2c9

    .line 600
    const/4 v2, 0x0

    .line 601
    new-instance v1, LX/DYP;

    .line 603
    invoke-direct {v1, v3, v2, v7}, LX/DYP;-><init>(LX/EQ9;Ljava/lang/Integer;Z)V

    .line 606
    invoke-static {v4, v1}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 609
    :cond_261
    :goto_261
    iget-object v1, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/FKr;

    .line 611
    if-eqz v1, :cond_268

    .line 613
    invoke-interface {v1}, LX/FKr;->D9S()V

    .line 616
    :cond_268
    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 618
    if-eqz v3, :cond_280

    .line 620
    iget-object v2, v3, LX/D4V;->A0S:LX/0BA;

    .line 622
    invoke-virtual {v2}, LX/0BA;->A02()Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_2b9

    .line 628
    const-string v1, "InstrumentationAuthViewModel/ checkForRoadblocks/clock-wrong"

    .line 630
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 633
    iget-object v2, v3, LX/D4V;->A0H:LX/07g;

    .line 635
    sget-object v1, LX/DYL;->A00:LX/DYL;

    .line 637
    :goto_27d
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 640
    :cond_280
    if-eqz v23, :cond_293

    .line 642
    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 644
    if-eqz v2, :cond_293

    .line 646
    iget-object v1, v2, LX/D4V;->A0I:LX/07g;

    .line 648
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    instance-of v1, v1, LX/DYP;

    .line 654
    if-nez v1, :cond_293

    .line 656
    invoke-static {v2}, LX/D4V;->A06(LX/D4V;)V

    .line 659
    :cond_293
    new-instance v1, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 661
    invoke-direct {v1}, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;-><init>()V

    .line 664
    iput-object v1, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 666
    new-instance v1, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 668
    invoke-direct {v1}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;-><init>()V

    .line 671
    iput-object v1, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 673
    if-eqz v5, :cond_2b3

    .line 675
    new-instance v1, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;

    .line 677
    invoke-direct {v1}, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;-><init>()V

    .line 680
    :goto_2a8
    iput-object v1, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 682
    invoke-static {v0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 685
    move-result-object v1

    .line 686
    const/4 v0, 0x1

    .line 687
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 690
    return-void

    .line 691
    :cond_2b3
    new-instance v1, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 693
    invoke-direct {v1}, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;-><init>()V

    .line 696
    goto :goto_2a8

    .line 697
    :cond_2b9
    invoke-virtual {v2}, LX/0BA;->A01()Z

    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_280

    .line 703
    const-string v1, "InstrumentationAuthViewModel/ checkForRoadblocks/sw-expired"

    .line 705
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 708
    iget-object v2, v3, LX/D4V;->A0H:LX/07g;

    .line 710
    sget-object v1, LX/DYM;->A00:LX/DYM;

    .line 712
    goto :goto_27d

    .line 713
    :cond_2c9
    iget-object v1, v4, LX/D4V;->A0E:Landroid/content/ComponentName;

    .line 715
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 718
    move-result v1

    .line 719
    iput-boolean v1, v4, LX/D4V;->A08:Z

    .line 721
    invoke-static {v4}, LX/D4V;->A04(LX/D4V;)V

    .line 724
    goto :goto_261

    .line 725
    :sswitch_2d5
    const-string v3, "QR_CODE"

    .line 727
    goto :goto_2da

    .line 728
    :sswitch_2d8
    const-string v3, "PERIPHERAL"

    .line 730
    :goto_2da
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_1eb

    .line 736
    const/4 v3, 0x0

    .line 737
    goto/16 :goto_20f

    .line 739
    :sswitch_2e3
    const-string v3, "VERIFICATION_CODE"

    .line 741
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_2ed

    .line 747
    goto/16 :goto_1eb

    .line 749
    :cond_2ed
    iget-object v11, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0P:LX/DBW;

    .line 751
    const-string v3, "content_variant"

    .line 753
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 756
    move-result v9

    .line 757
    const-string v2, "companion_ephemeral_identity"

    .line 759
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 762
    move-result-object v6

    .line 763
    invoke-direct {v0, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0W(Landroid/content/Intent;)Ljava/lang/String;

    .line 766
    move-result-object v3

    .line 767
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 770
    new-instance v2, LX/Ede;

    .line 772
    invoke-direct {v2, v11, v3, v6, v9}, LX/Ede;-><init>(LX/DBW;Ljava/lang/String;[BI)V

    .line 775
    new-instance v3, LX/0MN;

    .line 777
    invoke-direct {v3, v2, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 780
    const-class v2, LX/D4n;

    .line 782
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 785
    move-result-object v3

    .line 786
    goto/16 :goto_20d

    .line 788
    :sswitch_314
    const-string v3, "REVERSE_QR_CODE"

    .line 790
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_1eb

    .line 796
    if-eqz v5, :cond_33b

    .line 798
    iget-object v6, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0O:LX/DBV;

    .line 800
    invoke-direct {v0, v1}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0W(Landroid/content/Intent;)Ljava/lang/String;

    .line 803
    move-result-object v3

    .line 804
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 807
    new-instance v2, LX/Edd;

    .line 809
    invoke-direct {v2, v6, v3, v5}, LX/Edd;-><init>(LX/DBV;Ljava/lang/String;[B)V

    .line 812
    new-instance v3, LX/0MN;

    .line 814
    invoke-direct {v3, v2, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 817
    const-class v2, LX/D4l;

    .line 819
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LX/D4l;

    .line 825
    goto/16 :goto_20d

    .line 827
    :cond_33b
    const/4 v3, 0x0

    .line 828
    goto/16 :goto_20d

    .line 830
    :cond_33e
    const/4 v11, 0x0

    .line 831
    goto/16 :goto_15d

    .line 833
    :cond_341
    const/16 v18, 0x0

    .line 835
    goto/16 :goto_10e

    .line 837
    :cond_345
    const/16 v22, 0x0

    .line 839
    goto/16 :goto_102

    .line 841
    :cond_349
    const/16 v20, 0x0

    .line 843
    const/4 v15, 0x0

    .line 844
    goto/16 :goto_d6

    .line 846
    :cond_34e
    iget-object v7, v0, LX/0J4;->A04:LX/08a;

    .line 848
    const/16 v3, 0x34f4

    .line 850
    invoke-virtual {v7, v3}, LX/00E;->A17(I)Z

    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_c2

    .line 856
    iget-object v7, v0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A08:Landroid/app/Application;

    .line 858
    const-string v3, "com.facebook.appmanager"

    .line 860
    invoke-static {v7, v3}, LX/1oA;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    move-result-object v10

    .line 864
    if-eqz v1, :cond_36b

    .line 866
    const-string v3, "device_type"

    .line 868
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 871
    move-result v7

    .line 872
    const/4 v3, 0x1

    .line 873
    if-eq v7, v9, :cond_36c

    .line 875
    :cond_36b
    const/4 v3, 0x0

    .line 876
    :cond_36c
    if-nez v10, :cond_ba

    .line 878
    if-eqz v3, :cond_c2

    .line 880
    goto/16 :goto_ba

    .line 882
    :cond_372
    const/16 v23, 0x0

    .line 884
    const/16 v24, 0x0

    .line 886
    const/16 v26, 0x0

    .line 888
    const/16 v25, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    goto/16 :goto_ad

    .line 893
    nop

    .line 894
    :sswitch_data_37e
    .sparse-switch
        -0x6dd7db32 -> :sswitch_314
        -0x5ef0c66f -> :sswitch_2e3
        0x35c7717c -> :sswitch_2d8
        0x4e20814b -> :sswitch_2d5
    .end sparse-switch
.end method

.method public onDestroy()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 9
    iget-object v4, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 11
    if-eqz v4, :cond_23

    .line 13
    iget-wide v2, v4, LX/D4V;->A00:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, v4, LX/D4V;->A00:J

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v4, LX/D4V;->A0A:Z

    .line 23
    iget-object v0, v4, LX/D4V;->A0U:LX/EWW;

    .line 25
    invoke-virtual {v0}, LX/EWW;->A04()V

    .line 28
    iget-object v1, v4, LX/D4V;->A0Q:LX/0Xy;

    .line 30
    iget-object v0, v4, LX/D4V;->A0R:LX/0lH;

    .line 32
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A04:LX/FKr;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0}, LX/FKr;->onActivityDestroy()V

    .line 42
    :cond_2a
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05:Z

    .line 3
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 6
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, v0, LX/D4V;->A01:LX/E4y;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-boolean v0, v0, LX/E4y;->A02:Z

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-static {p0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0X(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0K:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/EUc;

    .line 29
    iget-object v0, v2, LX/EUc;->A02:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/E4y;

    .line 37
    if-eqz v1, :cond_3c

    .line 39
    iget-boolean v0, v1, LX/E4y;->A02:Z

    .line 41
    if-nez v0, :cond_3c

    .line 43
    iget-boolean v0, v1, LX/E4y;->A05:Z

    .line 45
    if-nez v0, :cond_33

    .line 47
    iget-boolean v0, v1, LX/E4y;->A04:Z

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    :cond_33
    iget-boolean v0, v1, LX/E4y;->A01:Z

    .line 53
    if-nez v0, :cond_3c

    .line 55
    iget-object v0, v2, LX/EUc;->A06:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    return-void
.end method
