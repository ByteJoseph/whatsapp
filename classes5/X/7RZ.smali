.class public abstract LX/7RZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "delegate"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "feedPrefetcher"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "parentFeedContextChain"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "child"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "children"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "childComponent"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string/jumbo v1, "trackingCode"

    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "eventsController"

    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "itemAnimator"

    .line 47
    const/16 v0, 0x8

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "onScrollListeners"

    .line 53
    const/16 v0, 0x9

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "recyclerConfiguration"

    .line 59
    const/16 v0, 0xa

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string/jumbo v1, "threadTileViewData"

    .line 66
    const/16 v0, 0xb

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string/jumbo v1, "textColorStateList"

    .line 73
    const/16 v0, 0xc

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string/jumbo v1, "typeface"

    .line 80
    const/16 v0, 0xd

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string/jumbo v1, "text"

    .line 87
    const/16 v0, 0xe

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "params"

    .line 93
    const/16 v0, 0xf

    .line 95
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/util/HashSet;

    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    sput-object v0, LX/7RZ;->A00:Ljava/util/HashSet;

    .line 106
    return-void
.end method

.method public static final A00(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v1, ""

    .line 4
    :cond_4
    return-object v1

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, " \n"

    .line 11
    const-string v2, " "

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {v1, v0, v2, p0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n"

    .line 20
    invoke-static {v1, v0, v2, p0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "\""

    .line 26
    const-string v0, ""

    .line 28
    invoke-static {v2, v1, v0, p0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-le v0, p1, :cond_4

    .line 38
    invoke-static {p0, p1, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "..."

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public static final A01(LX/5pP;LX/6wl;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 0
    const-string v0, " "

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v3, "V"

    .line 7
    const-string v1, "."

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v2

    .line 15
    move-object v0, v3

    .line 16
    if-eqz v2, :cond_13

    .line 18
    :cond_12
    move-object v0, v1

    .line 19
    :cond_13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-eqz p1, :cond_8f

    .line 24
    iget-object v0, p1, LX/6wl;->A01:LX/7jL;

    .line 26
    iget-object v0, v0, LX/7jL;->A0P:LX/7iu;

    .line 28
    if-eqz v0, :cond_8f

    .line 30
    iget-object v0, v0, LX/7iu;->A04:LX/77v;

    .line 32
    if-eqz v0, :cond_8f

    .line 34
    iget v2, v0, LX/77v;->A0A:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_8f

    .line 39
    const-string v0, "F"

    .line 41
    :goto_29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p0, :cond_8d

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8d

    .line 52
    const-string v0, "E"

    .line 54
    :goto_36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    if-eqz p0, :cond_8b

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8b

    .line 68
    const-string v0, "H"

    .line 70
    :goto_46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    if-eqz p0, :cond_89

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_89

    .line 81
    :goto_51
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    if-eqz p1, :cond_87

    .line 86
    iget-object v0, p1, LX/6wl;->A01:LX/7jL;

    .line 88
    iget-object v0, v0, LX/7jL;->A0P:LX/7iu;

    .line 90
    if-eqz v0, :cond_87

    .line 92
    iget-object v0, v0, LX/7iu;->A04:LX/77v;

    .line 94
    if-eqz v0, :cond_87

    .line 96
    iget-object v0, v0, LX/77v;->A0H:LX/7is;

    .line 98
    if-eqz v0, :cond_87

    .line 100
    const-string v0, "C"

    .line 102
    :goto_66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    if-eqz p1, :cond_7e

    .line 110
    iget-object v0, p1, LX/6wl;->A01:LX/7jL;

    .line 112
    iget-object v0, v0, LX/7jL;->A0P:LX/7iu;

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    iget-object v0, v0, LX/7iu;->A04:LX/77v;

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    iget-object v0, v0, LX/77v;->A0L:LX/7is;

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    const-string v1, "T"

    .line 126
    :cond_7e
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " .."

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    return-void

    .line 135
    :cond_87
    move-object v0, v1

    .line 136
    goto :goto_66

    .line 137
    :cond_89
    move-object v3, v1

    .line 138
    goto :goto_51

    .line 139
    :cond_8b
    move-object v0, v1

    .line 140
    goto :goto_46

    .line 141
    :cond_8d
    move-object v0, v1

    .line 142
    goto :goto_36

    .line 143
    :cond_8f
    move-object v0, v1

    .line 144
    goto :goto_29
.end method
