.class public final LX/9rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08V;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


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
    const v0, 0x1413e

    .line 10
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9rk;->A04:LX/05b;

    .line 16
    const v0, 0x14162

    .line 19
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9rk;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9rk;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9rk;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9rk;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9rk;->A05:LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/9rk;LX/9lp;LX/Ajz;Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V
    .registers 11

    .line 0
    instance-of v0, p2, LX/AS0;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_5d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AS0;

    .line 8
    if-eqz v0, :cond_5d

    .line 10
    iget-object v1, v0, LX/AS0;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p0, LX/9rk;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/A0c;->A0B()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_42

    .line 24
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 32
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/A3s;

    .line 44
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 46
    iget v3, v0, LX/A3s;->A01:I

    .line 48
    iget v2, v0, LX/A3s;->A00:I

    .line 50
    iget-object v1, v0, LX/A3s;->A02:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    new-instance v0, LX/A3s;

    .line 58
    invoke-direct {v0, v1, v4, v3, v2}, LX/A3s;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_20

    .line 65
    :cond_41
    move-object v1, p0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    new-instance v4, LX/A47;

    .line 69
    invoke-direct {v4, v0, v1}, LX/A47;-><init>(ILjava/util/List;)V

    .line 72
    iget-wide v2, p1, LX/9lp;->A00:J

    .line 74
    iget-object v0, p1, LX/9lp;->A01:Ljava/lang/Long;

    .line 76
    new-instance v1, LX/9fb;

    .line 78
    invoke-direct {v1, v4, v0, v2, v3}, LX/9fb;-><init>(LX/A47;Ljava/lang/Long;J)V

    .line 81
    iget-boolean v0, v1, LX/9fb;->A02:Z

    .line 83
    if-eqz v0, :cond_59

    .line 85
    invoke-virtual {p3, v1, v5}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setLyrics(LX/9fb;Ljava/lang/CharSequence;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const v1, 0x7f122d88

    .line 92
    goto :goto_6b

    .line 93
    :cond_5d
    sget-object v0, LX/AS1;->A00:LX/AS1;

    .line 95
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    const v1, 0x7f122d87

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    const v1, 0x7f122d89

    .line 107
    :cond_6b
    :goto_6b
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p3, v5, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setLyrics(LX/9fb;Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method
