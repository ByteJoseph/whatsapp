.class public final LX/MEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Gt;

.field public final A04:LX/MEO;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/00q;

.field public final A08:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MEf;->A08:LX/00a;

    .line 9
    const v0, 0x281aa

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MEf;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MEf;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MEf;->A01:LX/05b;

    .line 30
    new-instance v0, LX/MEO;

    .line 32
    invoke-direct {v0}, LX/MEO;-><init>()V

    .line 35
    iput-object v0, p0, LX/MEf;->A04:LX/MEO;

    .line 37
    new-instance v0, LX/0Gt;

    .line 39
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 42
    iput-object v0, p0, LX/MEf;->A03:LX/0Gt;

    .line 44
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MEf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    iput-object v0, p0, LX/MEf;->A05:Ljava/util/WeakHashMap;

    .line 57
    const/16 v0, 0x2a

    .line 59
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MEf;->A07:LX/00q;

    .line 65
    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/MEf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f08072c

    .line 7
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v6

    .line 11
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    move-object v8, p2

    .line 14
    invoke-static {v5, p2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_"

    .line 24
    invoke-static {v0, p5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    move-object v7, p1

    .line 29
    iget-object v0, p1, LX/MEf;->A05:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, p1, LX/MEf;->A07:LX/00q;

    .line 36
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "logo_url_"

    .line 42
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_7d

    .line 52
    iget-object v0, p1, LX/MEf;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MAW;

    .line 60
    invoke-virtual {v0, v6, v6, p0, v1}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    :goto_3f
    invoke-static {v2}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "logo_ts_"

    .line 69
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v3, v0

    .line 82
    const-wide/32 v1, 0x5265c00

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-lez v0, :cond_7c

    .line 89
    invoke-static {v5, p2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    iget-object v1, p1, LX/MEf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7c

    .line 105
    iget-object v0, p1, LX/MEf;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 110
    move-result-object v1

    .line 111
    new-instance v5, LX/Mmg;

    .line 113
    move-object p0, p3

    .line 114
    move-object p1, p4

    .line 115
    move p3, p6

    .line 116
    invoke-direct/range {v5 .. v12}, LX/Mmg;-><init>(Landroid/graphics/drawable/Drawable;LX/MEf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    const-string v0, "remittance_logo_fetch"

    .line 121
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    goto :goto_3f
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static {p3, p4, p1, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    const-string v5, "square"

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, LX/MEf;->A00(Landroid/widget/ImageView;LX/MEf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method
