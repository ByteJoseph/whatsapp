.class public LX/JxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JxA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JxA;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 11

    .line 0
    iget v0, p0, LX/JxA;->$t:I

    .line 2
    iget-object v4, p0, LX/JxA;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_39

    .line 6
    check-cast v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v3, v4, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:LX/IJV;

    .line 14
    if-nez v3, :cond_17

    .line 16
    const-string v0, "watchAndBrowseViewModel"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v1, 0x7

    .line 24
    iget-object v0, p2, LX/1JZ;->A00:LX/1Ja;

    .line 26
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, LX/1Jk;->A03:I

    .line 32
    iget-object v0, v3, LX/IJV;->A0B:LX/00q;

    .line 34
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/CyR;->A1U(LX/0JU;I)V

    .line 53
    invoke-static {v4}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0Z(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 56
    return-object p2

    .line 57
    :cond_39
    check-cast v4, LX/Jjd;

    .line 59
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/16 v0, 0x87

    .line 64
    iget-object v7, p2, LX/1JZ;->A00:LX/1Ja;

    .line 66
    invoke-virtual {v7, v0}, LX/1Ja;->A05(I)LX/1Jk;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    iget v2, v3, LX/1Jk;->A01:I

    .line 75
    iget v1, v3, LX/1Jk;->A03:I

    .line 77
    iget v0, v3, LX/1Jk;->A02:I

    .line 79
    invoke-static {p1, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 82
    iget-object v6, v4, LX/Jjd;->A04:Landroid/view/ViewGroup;

    .line 84
    iget v1, v3, LX/1Jk;->A00:I

    .line 86
    const/16 v5, 0x8

    .line 88
    invoke-virtual {v7, v5}, LX/1Ja;->A05(I)LX/1Jk;

    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/1Jk;->A00:I

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    instance-of v0, v4, LX/IgS;

    .line 115
    if-eqz v0, :cond_93

    .line 117
    move-object v0, v4

    .line 118
    check-cast v0, LX/IgS;

    .line 120
    iget-object v1, v0, LX/IgS;->A00:LX/KgF;

    .line 122
    sget-object v0, LX/K61;->A00:LX/K61;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8a

    .line 130
    sget-object v0, LX/K62;->A00:LX/K62;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_93

    .line 138
    :cond_8a
    invoke-virtual {p2, v5}, LX/1JZ;->A0F(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-virtual {v4}, LX/Jjd;->A05()V

    .line 147
    :cond_93
    sget-object p2, LX/1JZ;->A01:LX/1JZ;

    .line 149
    return-object p2
.end method
