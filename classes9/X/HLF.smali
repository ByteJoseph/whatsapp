.class public final LX/HLF;
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
    iput-object v0, p0, LX/HLF;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A9p(Landroid/text/Spannable;LX/FUc;)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3, p2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    iget-object v2, p2, LX/FUc;->A00:LX/1AZ;

    .line 7
    if-eqz v2, :cond_80

    .line 9
    iget-object v0, p0, LX/HLF;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x808d

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v0

    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 24
    if-eqz v0, :cond_80

    .line 26
    invoke-static {v2}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_80

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 36
    const-class v0, Landroid/text/style/URLSpan;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {p1, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 45
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    array-length v3, v4

    .line 49
    :goto_31
    if-ge v5, v3, :cond_80

    .line 51
    aget-object v6, v4, v5

    .line 53
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 56
    move-result v9

    .line 57
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_78

    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v0, "mailto:"

    .line 70
    invoke-static {v0, v8}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_78

    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v11, v0, -0x7

    .line 82
    if-eqz v11, :cond_78

    .line 84
    sub-int v0, v2, v9

    .line 86
    if-ne v0, v11, :cond_78

    .line 88
    const/4 v10, 0x7

    .line 89
    instance-of v0, p1, Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_7b

    .line 93
    move-object v0, v7

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v0, v9, v8, v10, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 102
    move-result v0

    .line 103
    :goto_67
    if-eqz v0, :cond_78

    .line 105
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 112
    new-instance v0, LX/LOG;

    .line 114
    invoke-direct {v0, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-interface {p1, v0, v9, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_31

    .line 123
    :cond_7b
    invoke-static/range {v7 .. v12}, LX/0Cj;->A0z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 126
    move-result v0

    .line 127
    goto :goto_67

    .line 128
    :cond_80
    return-void
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x190

    .line 2
    return v0
.end method
