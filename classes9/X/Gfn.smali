.class public final LX/Gfn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gfn;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gfn;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gfn;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1di;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_7b

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_7b

    .line 16
    iget-object v1, p0, LX/Gfn;->A02:LX/08a;

    .line 18
    const/16 v0, 0x49bc

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7b

    .line 26
    iget-object v1, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 28
    iget-object v0, p0, LX/Gfn;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/I7I;

    .line 36
    invoke-virtual {v0, v1}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    if-eqz v0, :cond_7b

    .line 44
    iget-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    iget-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7b

    .line 60
    :cond_3c
    invoke-virtual {p1}, LX/1di;->A0r()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7b

    .line 66
    iget-object v0, p0, LX/Gfn;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 71
    invoke-static {v4}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v0}, LX/1Zu;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_7b

    .line 86
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/08V;

    .line 92
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7b

    .line 98
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/08V;

    .line 104
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 107
    move-result v1

    .line 108
    :goto_6c
    if-ge v1, v3, :cond_7c

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_6c

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    :cond_7c
    iput v1, p1, LX/1di;->A02:I

    .line 126
    return-void
.end method
