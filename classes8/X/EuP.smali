.class public final LX/EuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FId;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Fv;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EuP;->A04:Landroid/content/Context;

    .line 5
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/EuP;->A05:LX/0Fv;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070f46

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070f45

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/EuP;->A03:I

    .line 34
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_29
    iput v0, p0, LX/EuP;->A00:I

    .line 43
    invoke-static {v2}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070f47

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 60
    :goto_3c
    iput v0, p0, LX/EuP;->A01:I

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EuP;->A06:Ljava/util/List;

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_3c

    .line 71
    :cond_47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070f47

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    goto :goto_29
.end method
