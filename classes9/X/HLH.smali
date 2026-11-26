.class public final LX/HLH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/HLH;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A9p(Landroid/text/Spannable;LX/FUc;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HLH;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x808d

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 19
    if-eqz v0, :cond_97

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    const-class v0, Landroid/text/style/URLSpan;

    .line 27
    invoke-interface {p1, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v6

    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v2, v3, :cond_37

    .line 39
    aget-object v1, v4, v2

    .line 41
    check-cast v1, Landroid/text/style/URLSpan;

    .line 43
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-static {v1, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_25

    .line 55
    :cond_37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_67

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, LX/08V;

    .line 76
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    const-string v0, "tel:"

    .line 82
    invoke-static {v1, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3f

    .line 88
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    sget-object v0, LX/CGS;->A0F:LX/06L;

    .line 93
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3f

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3f

    .line 103
    :cond_67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v5

    .line 107
    :goto_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_97

    .line 113
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 119
    iget-object v4, v1, LX/08V;->second:Ljava/lang/Object;

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 123
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 126
    move-result v3

    .line 127
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 130
    move-result v2

    .line 131
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 134
    move-result v1

    .line 135
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    new-instance v0, LX/LOH;

    .line 144
    invoke-direct {v0, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-interface {p1, v0, v3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 150
    goto :goto_6b

    .line 151
    :cond_97
    return-void
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x1f4

    .line 2
    return v0
.end method
