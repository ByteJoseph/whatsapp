.class public final LX/MnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/appwidget/AppWidgetManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0P2;

.field public final A03:LX/1aC;

.field public final A04:LX/0Xf;

.field public final A05:LX/08a;

.field public final A06:LX/0GG;

.field public final A07:LX/0Fv;

.field public final A08:LX/M42;

.field public final A09:LX/0iu;

.field public final A0A:LX/12z;

.field public final A0B:LX/2Fb;

.field public final A0C:LX/0dn;

.field public final A0D:LX/1QX;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:[I


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/0P2;LX/1aC;LX/0Xf;LX/08a;LX/0GG;LX/0Fv;LX/M42;LX/0iu;LX/12z;LX/2Fb;LX/0dn;LX/1QX;[I)V
    .registers 17

    .line 0
    invoke-static {p11, p13, p12}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p3, p8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p10, v0, p5}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/16 v0, 0xb

    .line 14
    invoke-static {p14, v0, p9}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/16 v0, 0xe

    .line 24
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LX/MnC;->A01:Landroid/content/Context;

    .line 32
    iput-object p11, p0, LX/MnC;->A0A:LX/12z;

    .line 34
    iput-object p13, p0, LX/MnC;->A0C:LX/0dn;

    .line 36
    iput-object p12, p0, LX/MnC;->A0B:LX/2Fb;

    .line 38
    iput-object p7, p0, LX/MnC;->A06:LX/0GG;

    .line 40
    iput-object p3, p0, LX/MnC;->A02:LX/0P2;

    .line 42
    iput-object p8, p0, LX/MnC;->A07:LX/0Fv;

    .line 44
    iput-object p1, p0, LX/MnC;->A00:Landroid/appwidget/AppWidgetManager;

    .line 46
    iput-object p10, p0, LX/MnC;->A09:LX/0iu;

    .line 48
    iput-object p5, p0, LX/MnC;->A04:LX/0Xf;

    .line 50
    move-object/from16 v0, p15

    .line 52
    iput-object v0, p0, LX/MnC;->A0F:[I

    .line 54
    iput-object p14, p0, LX/MnC;->A0D:LX/1QX;

    .line 56
    iput-object p9, p0, LX/MnC;->A08:LX/M42;

    .line 58
    iput-object p4, p0, LX/MnC;->A03:LX/1aC;

    .line 60
    iput-object p6, p0, LX/MnC;->A05:LX/08a;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object v0, p0, LX/MnC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 0
    iget-object v6, p0, LX/MnC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d9

    .line 8
    iget-object v0, p0, LX/MnC;->A0D:LX/1QX;

    .line 10
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/MnC;->A04:LX/0Xf;

    .line 16
    if-eqz v1, :cond_54

    .line 18
    invoke-virtual {v0}, LX/0Xf;->A0R()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_59

    .line 39
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_d9

    .line 49
    iget-object v0, p0, LX/MnC;->A03:LX/1aC;

    .line 51
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, v3}, LX/1aC;->Bnp(LX/0DP;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_21

    .line 60
    iget-object v0, p0, LX/MnC;->A06:LX/0GG;

    .line 62
    invoke-virtual {v0, v3}, LX/0GG;->A05(LX/0DP;)I

    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_21

    .line 68
    iget-object v1, p0, LX/MnC;->A09:LX/0iu;

    .line 70
    const/16 v0, 0x64

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v3, v0}, LX/0iu;->A0B(LX/0DP;I)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    goto :goto_21

    .line 84
    :cond_54
    invoke-virtual {v0}, LX/0Xf;->A0Q()Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_16

    .line 89
    :cond_59
    const/4 v0, 0x4

    .line 90
    new-instance v2, LX/Mq0;

    .line 92
    invoke-direct {v2, v0}, LX/Mq0;-><init>(I)V

    .line 95
    const/16 v1, 0xf

    .line 97
    new-instance v0, LX/Mnw;

    .line 99
    invoke-direct {v0, v2, v1}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    sput-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->A0G:Ljava/util/List;

    .line 107
    iget-object v1, p0, LX/MnC;->A05:LX/08a;

    .line 109
    sget-object v0, LX/LpL;->A00:LX/00g;

    .line 111
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 114
    move-result v14

    .line 115
    iget-object v4, p0, LX/MnC;->A0F:[I

    .line 117
    array-length v3, v4

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_77
    if-ge v2, v3, :cond_d9

    .line 121
    aget v11, v4, v2

    .line 123
    iget-object v1, p0, LX/MnC;->A00:Landroid/appwidget/AppWidgetManager;

    .line 125
    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_93

    .line 131
    const-string v0, "appWidgetMinWidth"

    .line 133
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v12

    .line 137
    const-string v0, "appWidgetMinHeight"

    .line 139
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    move-result v13

    .line 143
    if-eqz v12, :cond_93

    .line 145
    if-nez v13, :cond_99

    .line 147
    :cond_93
    const v12, 0x7fffffff

    .line 150
    const v13, 0x7fffffff

    .line 153
    :cond_99
    iget-object v5, p0, LX/MnC;->A01:Landroid/content/Context;

    .line 155
    iget-object v9, p0, LX/MnC;->A0A:LX/12z;

    .line 157
    iget-object v10, p0, LX/MnC;->A0B:LX/2Fb;

    .line 159
    iget-object v6, p0, LX/MnC;->A02:LX/0P2;

    .line 161
    iget-object v7, p0, LX/MnC;->A07:LX/0Fv;

    .line 163
    iget-object v8, p0, LX/MnC;->A08:LX/M42;

    .line 165
    invoke-static/range {v5 .. v14}, LX/MAu;->A00(Landroid/content/Context;LX/0P2;LX/0Fv;LX/M42;LX/12z;LX/2Fb;IIIZ)Landroid/widget/RemoteViews;

    .line 168
    move-result-object v6

    .line 169
    iget-object v0, v8, LX/M42;->A00:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 174
    move-result-object v5

    .line 175
    const/16 v0, 0x5a19

    .line 177
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c9

    .line 183
    const/16 v0, 0x64

    .line 185
    if-le v12, v0, :cond_c3

    .line 187
    if-le v13, v0, :cond_c3

    .line 189
    const v0, 0x7f0b2128

    .line 192
    invoke-virtual {v1, v11, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 195
    :cond_c3
    invoke-virtual {v1, v11, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 198
    :cond_c6
    :goto_c6
    add-int/lit8 v2, v2, 0x1

    .line 200
    goto :goto_77

    .line 201
    :cond_c9
    invoke-virtual {v1, v11, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 204
    const/16 v0, 0x64

    .line 206
    if-le v12, v0, :cond_c6

    .line 208
    if-le v13, v0, :cond_c6

    .line 210
    const v0, 0x7f0b2128

    .line 213
    invoke-virtual {v1, v11, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 216
    goto :goto_c6

    .line 217
    :cond_d9
    return-void
.end method
