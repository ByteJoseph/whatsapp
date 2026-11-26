.class public LX/4bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bz;->A04:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bz;->A03:Ljava/util/List;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bz;->A02:Ljava/util/List;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4bz;->A05:Ljava/util/Map;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4bz;->A01:Ljava/util/List;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4bz;->A00:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/4ae;LX/4k2;)LX/4ae;
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    :try_start_a
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_d} :catch_d

    .line 13
    :catch_d
    sget-object v2, LX/4jq;->A00:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-static {p1}, LX/SAJ;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    :try_start_2c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_57

    .line 50
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_57

    .line 64
    sget-object v0, LX/4jq;->A01:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    goto :goto_60
    :try_end_50
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2c .. :try_end_50} :catch_50

    .line 80
    :catch_50
    const-class v1, LX/4jq;

    .line 82
    const-string v0, "Resource not found"

    .line 84
    invoke-static {v1, v0}, LX/071;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    :cond_60
    :goto_60
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v2

    .line 103
    instance-of v0, p1, Landroid/widget/TextView;

    .line 105
    if-eqz v0, :cond_74

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    :cond_74
    new-instance v1, LX/4ae;

    .line 118
    invoke-direct {v1, p2, v2}, LX/4ae;-><init>(LX/4ae;I)V

    .line 121
    iget-object v0, p0, LX/4bz;->A04:Ljava/util/List;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object v1
.end method
