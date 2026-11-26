.class public LX/Lbr;
.super LX/1cA;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Lbr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/text/Spannable;LX/08a;II)V
    .registers 11

    .line 0
    iget v0, p0, LX/Lbr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    new-instance v0, LX/4Fh;

    .line 8
    invoke-direct {v0, p1}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 11
    const/16 v2, 0x21

    .line 13
    invoke-interface {p2, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    const-class v0, LX/KzM;

    .line 18
    invoke-interface {p2, p4, p5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, [LX/KzM;

    .line 24
    array-length v3, v4

    .line 25
    if-eqz v3, :cond_24

    .line 27
    const/16 v0, 0x56cd

    .line 29
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_37

    .line 36
    :cond_24
    const v1, 0x7f040613

    .line 39
    const v0, 0x7f0602a2

    .line 42
    invoke-static {p1, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 45
    move-result v1

    .line 46
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 48
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    invoke-interface {p2, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    return-void

    .line 55
    :cond_37
    :goto_37
    aget-object v0, v4, v1

    .line 57
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 59
    if-eqz v0, :cond_5

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    if-ge v1, v3, :cond_24

    .line 65
    goto :goto_37

    .line 66
    :pswitch_42  #0x1
    const v1, 0x7f0401f4

    .line 69
    const v0, 0x7f0601f1

    .line 72
    invoke-static {p1, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/L1h;

    .line 78
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 81
    const/16 v2, 0x21

    .line 83
    invoke-interface {p2, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    const-class v0, LX/KzM;

    .line 88
    invoke-interface {p2, p4, p5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, [LX/KzM;

    .line 94
    array-length v3, v4

    .line 95
    if-eqz v3, :cond_6a

    .line 97
    const/16 v0, 0x56cd

    .line 99
    invoke-virtual {p3, v0}, LX/00E;->A17(I)Z

    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez v0, :cond_7d

    .line 106
    :cond_6a
    const v1, 0x7f0401f5

    .line 109
    const v0, 0x7f0601f2

    .line 112
    invoke-static {p1, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 115
    move-result v1

    .line 116
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 118
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 121
    invoke-interface {p2, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 124
    return-void

    .line 125
    :cond_7d
    :goto_7d
    aget-object v0, v4, v1

    .line 127
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 129
    if-eqz v0, :cond_5

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    if-ge v1, v3, :cond_6a

    .line 135
    goto :goto_7d

    .line 136
    :pswitch_88  #0x0
    const v1, 0x7f04070c

    .line 139
    const v0, 0x7f060682

    .line 142
    invoke-static {p1, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 145
    move-result v0

    .line 146
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 148
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    const/16 v0, 0x21

    .line 153
    invoke-interface {p2, v1, p4, p5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_42  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
