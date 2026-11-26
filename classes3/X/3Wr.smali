.class public LX/3Wr;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38W;LX/2lw;LX/3BU;Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3Wr;->$t:I

    .line 3
    iput-object p4, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/H7T;LX/I3n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)V
    .registers 10

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3Wr;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 268435463
    iput p8, p0, LX/3Wr;->A00:I

    .line 268435465
    iput-object p5, p0, LX/3Wr;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 268435471
    iput-object p3, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/3Wr;->$t:I

    .line 536870915
    iput-object p3, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 536870921
    iput p6, p0, LX/3Wr;->A00:I

    .line 536870923
    iput-object p2, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3Wr;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    iget-object v4, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 10
    iget-object v2, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    iget-object v5, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 16
    iget v0, p0, LX/3Wr;->A00:I

    .line 18
    iget-object v3, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance v1, LX/3Wr;

    .line 24
    move-object v6, p2

    .line 25
    move v7, v0

    .line 26
    invoke-direct/range {v1 .. v7}, LX/3Wr;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Ljava/lang/String;LX/0ds;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_1e  #0x0
    iget-object v5, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;

    .line 34
    iget-object v3, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/2lw;

    .line 38
    iget-object v4, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/3BU;

    .line 42
    iget-object v2, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/38W;

    .line 46
    iget-object v6, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 48
    new-instance v1, LX/3Wr;

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v1 .. v7}, LX/3Wr;-><init>(LX/38W;LX/2lw;LX/3BU;Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;Ljava/lang/String;LX/0ds;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_37  #0x1
    iget-object v3, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/H7T;

    .line 59
    iget-object v2, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 63
    iget v9, p0, LX/3Wr;->A00:I

    .line 65
    iget-object v6, p0, LX/3Wr;->A03:Ljava/lang/Object;

    .line 67
    check-cast v6, Ljava/util/List;

    .line 69
    iget-object v7, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 71
    check-cast v7, Ljava/util/List;

    .line 73
    iget-object v5, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 75
    iget-object v4, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 77
    check-cast v4, LX/I3n;

    .line 79
    new-instance v1, LX/3Wr;

    .line 81
    invoke-direct/range {v1 .. v9}, LX/3Wr;-><init>(Landroid/content/Context;LX/H7T;LX/I3n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)V

    .line 84
    return-object v1

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wr;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/3Wr;->$t:I

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    packed-switch v1, :pswitch_data_200

    .line 7
    iget v2, p0, LX/3Wr;->A01:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_96

    .line 12
    if-ne v2, v1, :cond_1dd

    .line 14
    iget-object v5, p0, LX/3Wr;->A03:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/0Os;

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    move-result v10

    .line 25
    iget-object v2, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroid/view/View;

    .line 29
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 41
    iget-object v6, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0I:Landroid/graphics/pdf/PdfRenderer;

    .line 43
    iget-object v5, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 45
    check-cast v5, Landroid/graphics/Bitmap;

    .line 47
    if-eqz v10, :cond_66

    .line 49
    if-eqz v6, :cond_66

    .line 51
    if-eqz v5, :cond_66

    .line 53
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0E:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/35Y;

    .line 61
    iget v11, p0, LX/3Wr;->A00:I

    .line 63
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 70
    move-result-object v7

    .line 71
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0D:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 76
    move-result-object v9

    .line 77
    new-instance v4, LX/2LK;

    .line 79
    invoke-direct/range {v4 .. v11}, LX/2LK;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/pdf/PdfRenderer;LX/1D9;LX/35Y;LX/024;II)V

    .line 82
    iput-object v4, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A02:LX/2LK;

    .line 84
    iget-object v2, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 86
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v3, v1, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;II)V

    .line 99
    :cond_63
    :goto_63
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 101
    :cond_65
    return-object v0

    .line 102
    :cond_66
    const/4 v2, 0x2

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v3, v2, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A05(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;II)V

    .line 107
    iget-object v7, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0I:Landroid/graphics/pdf/PdfRenderer;

    .line 109
    if-eqz v7, :cond_88

    .line 111
    const/4 v6, 0x0

    .line 112
    iput-object v6, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0I:Landroid/graphics/pdf/PdfRenderer;

    .line 114
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0B:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 119
    move-result-object v5

    .line 120
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0D:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 125
    move-result-object v4

    .line 126
    const/16 v2, 0x14

    .line 128
    new-instance v0, LX/3W1;

    .line 130
    invoke-direct {v0, v7, v6, v2}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 133
    invoke-static {v4, v0, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 136
    :cond_88
    iget-object v0, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 138
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0Z(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_92

    .line 144
    iput-boolean v1, v3, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A07:Z

    .line 146
    :cond_92
    invoke-static {v3, v0}, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0W(Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;Z)V

    .line 149
    goto :goto_63

    .line 150
    :cond_96
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iget-object v4, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 155
    check-cast v4, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;

    .line 157
    iget-object v2, v4, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0G:LX/00q;

    .line 159
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 166
    move-result-object v5

    .line 167
    iget-object v2, v4, Lcom/whatsapp/wamo/ui/disclaimer/WamoDisclaimerActivity;->A0D:LX/05b;

    .line 169
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 172
    move-result-object v2

    .line 173
    iget-object v7, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 175
    iget v9, p0, LX/3Wr;->A00:I

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x4

    .line 179
    new-instance v3, LX/3Wo;

    .line 181
    invoke-direct/range {v3 .. v10}, LX/3Wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 184
    iput-object v8, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 186
    iput-object v5, p0, LX/3Wr;->A03:Ljava/lang/Object;

    .line 188
    iput v1, p0, LX/3Wr;->A01:I

    .line 190
    invoke-static {p0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_15

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0x0
    iget v1, p0, LX/3Wr;->A01:I

    .line 199
    const/4 v6, 0x2

    .line 200
    const/4 v5, 0x1

    .line 201
    if-eqz v1, :cond_ee

    .line 203
    if-eq v1, v5, :cond_10e

    .line 205
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    check-cast p1, LX/1PS;

    .line 210
    iget-object v2, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 212
    check-cast v2, LX/38W;

    .line 214
    const/4 v1, 0x0

    .line 215
    const-string v0, "create"

    .line 217
    invoke-virtual {v2, v0, v1, v1}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/2lw;

    .line 224
    check-cast v0, LX/2dV;

    .line 226
    if-eqz p1, :cond_65

    .line 228
    iget-object v2, v0, LX/2dV;->A01:Ljava/util/List;

    .line 230
    iget-object v1, v0, LX/2dV;->A02:Ljava/util/List;

    .line 232
    new-instance v0, LX/2dV;

    .line 234
    invoke-direct {v0, p1, v2, v1}, LX/2dV;-><init>(LX/1PS;Ljava/util/List;Ljava/util/List;)V

    .line 237
    return-object v0

    .line 238
    :cond_ee
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 243
    check-cast v1, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;

    .line 245
    iget-object v1, v1, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A01:LX/05b;

    .line 247
    invoke-static {v1}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 250
    move-result-object v3

    .line 251
    iget-object v1, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/2lw;

    .line 255
    check-cast v1, LX/2dV;

    .line 257
    iget-object v1, v1, LX/2dV;->A00:LX/1PS;

    .line 259
    iget-wide v1, v1, LX/1PS;->A05:J

    .line 261
    iput v5, p0, LX/3Wr;->A01:I

    .line 263
    invoke-virtual {v3, p0, v1, v2}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_111

    .line 269
    return-object v0

    .line 270
    :cond_10e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    :cond_111
    check-cast p1, LX/1PS;

    .line 275
    if-nez p1, :cond_11d

    .line 277
    iget-object v1, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 279
    check-cast v1, LX/2lw;

    .line 281
    check-cast v1, LX/2dV;

    .line 283
    iget-object p1, v1, LX/2dV;->A00:LX/1PS;

    .line 285
    :cond_11d
    iget-object v1, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;

    .line 289
    iget-object v1, v1, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A01:LX/05b;

    .line 291
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 293
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 299
    iget-object v1, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 301
    check-cast v1, LX/3BU;

    .line 303
    iget-object v1, v1, LX/3BU;->A00:Ljava/util/List;

    .line 305
    invoke-virtual {v2, p1, v1}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/1PS;Ljava/util/List;)J

    .line 308
    move-result-wide v2

    .line 309
    const-wide/16 v7, 0x0

    .line 311
    cmp-long v1, v2, v7

    .line 313
    if-lez v1, :cond_1e2

    .line 315
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 321
    iget-object v1, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/3BU;

    .line 325
    iget-boolean v1, v1, LX/3BU;->A03:Z

    .line 327
    invoke-virtual {v2, p1, v1}, Lcom/whatsapp/lists/ListsRepository;->A0J(LX/1PS;Z)J

    .line 330
    move-result-wide v2

    .line 331
    cmp-long v1, v2, v7

    .line 333
    if-lez v1, :cond_1e2

    .line 335
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 341
    iget-object v1, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 343
    check-cast v1, LX/3BU;

    .line 345
    iget-boolean v1, v1, LX/3BU;->A02:Z

    .line 347
    invoke-virtual {v2, p1, v1}, Lcom/whatsapp/lists/ListsRepository;->A0I(LX/1PS;Z)J

    .line 350
    move-result-wide v2

    .line 351
    cmp-long v1, v2, v7

    .line 353
    if-lez v1, :cond_1e2

    .line 355
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 361
    iget-object v1, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/3BU;

    .line 365
    iget-boolean v1, v1, LX/3BU;->A01:Z

    .line 367
    invoke-virtual {v2, p1, v1}, Lcom/whatsapp/lists/ListsRepository;->A0H(LX/1PS;Z)J

    .line 370
    move-result-wide v2

    .line 371
    cmp-long v1, v2, v7

    .line 373
    if-lez v1, :cond_1e2

    .line 375
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    .line 381
    iget-object v1, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 383
    check-cast v1, LX/2lw;

    .line 385
    check-cast v1, LX/2dV;

    .line 387
    iget-object v1, v1, LX/2dV;->A00:LX/1PS;

    .line 389
    iget-wide v2, v1, LX/1PS;->A05:J

    .line 391
    const/4 v1, 0x0

    .line 392
    iput-object v1, p0, LX/3Wr;->A03:Ljava/lang/Object;

    .line 394
    iput v5, p0, LX/3Wr;->A00:I

    .line 396
    iput v6, p0, LX/3Wr;->A01:I

    .line 398
    invoke-virtual {v4, p0, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 401
    move-result-object p1

    .line 402
    if-ne p1, v0, :cond_d0

    .line 404
    return-object v0

    .line 405
    :pswitch_195  #0x1
    iget v1, p0, LX/3Wr;->A01:I

    .line 407
    const/4 v2, 0x1

    .line 408
    if-eqz v1, :cond_1a1

    .line 410
    if-ne v1, v2, :cond_1f7

    .line 412
    :try_start_19c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 415
    goto/16 :goto_63
    :try_end_1a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19c .. :try_end_1a1} :catch_1fd
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1a1} :catch_1d5

    .line 417
    :cond_1a1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 420
    :try_start_1a4
    iget-object v1, p0, LX/3Wr;->A06:Ljava/lang/Object;

    .line 422
    check-cast v1, LX/H7T;

    .line 424
    iget-object v1, v1, LX/H7T;->A09:LX/05b;

    .line 426
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 432
    iget-object v3, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 434
    check-cast v3, Landroid/content/Context;

    .line 436
    iget v10, p0, LX/3Wr;->A00:I

    .line 438
    iget-object v7, p0, LX/3Wr;->A03:Ljava/lang/Object;

    .line 440
    check-cast v7, Ljava/util/List;

    .line 442
    iget-object v8, p0, LX/3Wr;->A05:Ljava/lang/Object;

    .line 444
    check-cast v8, Ljava/util/List;

    .line 446
    iget-object v6, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 448
    iget-object v5, p0, LX/3Wr;->A02:Ljava/lang/Object;

    .line 450
    check-cast v5, LX/I3n;

    .line 452
    iput v2, p0, LX/3Wr;->A01:I

    .line 454
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 456
    const/4 v9, 0x0

    .line 457
    new-instance v2, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;

    .line 459
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;-><init>(Landroid/content/Context;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/I3n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)V

    .line 462
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    if-ne v1, v0, :cond_63

    .line 468
    goto :goto_1fc
    :try_end_1d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a4 .. :try_end_1d5} :catch_1fd
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1d5} :catch_1d5

    .line 469
    :catch_1d5
    move-exception v1

    .line 470
    const-string v0, "CrosspostManager/executeAutoCrosspost coroutine failed"

    .line 472
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    goto/16 :goto_63

    .line 477
    :cond_1dd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_1e2
    const-string v0, "FocusScheduleListCreator/create schedule write failed, list kept without schedule"

    .line 484
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 487
    iget-object v3, p0, LX/3Wr;->A04:Ljava/lang/Object;

    .line 489
    check-cast v3, LX/38W;

    .line 491
    const-string v2, "schedule_apply_failed_after_create"

    .line 493
    iget-object v1, p0, LX/3Wr;->A07:Ljava/lang/String;

    .line 495
    const-string v0, "create"

    .line 497
    invoke-virtual {v3, v0, v2, v1}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    sget-object v0, LX/2dY;->A00:LX/2dY;

    .line 502
    return-object v0

    .line 503
    :cond_1f7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :goto_1fc
    return-object v0

    .line 509
    :catch_1fd
    move-exception v0

    .line 510
    throw v0

    .line 511
    nop

    .line 512
    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_c5  #00000000
        :pswitch_195  #00000001
    .end packed-switch
.end method
