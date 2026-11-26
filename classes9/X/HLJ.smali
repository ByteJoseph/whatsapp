.class public final LX/HLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLJ;->A00:LX/05b;

    .line 9
    const v0, 0x2046c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HLJ;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A9p(Landroid/text/Spannable;LX/FUc;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HLJ;->A00:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x808d

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v0, v1, 0x1

    .line 21
    if-eqz v0, :cond_97

    .line 23
    and-int/lit16 v0, v1, 0x100

    .line 25
    if-eqz v0, :cond_63

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-gt v0, v1, :cond_97

    .line 34
    const/16 v0, 0x259

    .line 36
    if-ge v1, v0, :cond_97

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    sget-object v1, LX/MKD;->A00:LX/MKD;

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v5, v0}, LX/MKD;->A03(Ljava/lang/CharSequence;Ljava/util/Locale;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_97

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/LwK;

    .line 71
    iget v3, v0, LX/LwK;->A01:I

    .line 73
    iget v2, v0, LX/LwK;->A00:I

    .line 75
    const-class v0, Landroid/text/style/URLSpan;

    .line 77
    invoke-static {p1, v0, v3, v2}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    array-length v0, v0

    .line 82
    if-nez v0, :cond_3b

    .line 84
    invoke-static {v3, v2, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/LOK;

    .line 90
    invoke-direct {v1, v3, v2, v0, v5}, LX/LOK;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    const/16 v0, 0x21

    .line 95
    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 98
    goto :goto_3b

    .line 99
    :cond_63
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/FR7;->A01:LX/0AE;

    .line 109
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    const/high16 v0, 0x42c80000  # 100.0f

    .line 116
    div-float/2addr v1, v0

    .line 117
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 120
    move-result v3

    .line 121
    iget-object v0, p0, LX/HLJ;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/UyE;

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x3

    .line 134
    if-gt v0, v1, :cond_97

    .line 136
    const/16 v0, 0x259

    .line 138
    if-ge v1, v0, :cond_97

    .line 140
    invoke-static {p1}, LX/GLm;->A00(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    sget-object v0, LX/GRV;->A00:LX/I3A;

    .line 148
    invoke-interface {v0, v4, p1, v2, v3}, LX/I3A;->A9r(Landroid/content/Context;Landroid/text/Spannable;LX/UyE;F)V

    .line 151
    :cond_97
    return-void
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0xc8

    .line 2
    return v0
.end method
