.class public LX/MfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final A00:LX/MJs;

.field public final synthetic A01:LX/MfM;


# direct methods
.method public constructor <init>(LX/MfM;LX/MJs;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MfH;->A01:LX/MfM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MfH;->A00:LX/MJs;

    .line 7
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MfH;->A01:LX/MfM;

    .line 2
    iget-object v2, v0, LX/MfM;->A0B:LX/LyF;

    .line 4
    if-eqz v2, :cond_1a

    .line 6
    iget-object v1, v2, LX/LyF;->A02:LX/Lz2;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/Lz2;->A02:LX/MNo;

    .line 11
    iget-object v0, v1, LX/Lz2;->A04:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, v1, LX/Lz2;->A01:I

    .line 19
    iput p2, v1, LX/Lz2;->A00:I

    .line 21
    iget-object v0, v2, LX/LyF;->A01:LX/07g;

    .line 23
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/M9s;

    .line 2
    iget-object v1, p0, LX/MfH;->A01:LX/MfM;

    .line 4
    iget-object v0, v1, LX/MfM;->A0B:LX/LyF;

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v2, p1, LX/M9s;->A09:Ljava/util/List;

    .line 10
    iget-object v0, p0, LX/MfH;->A00:LX/MJs;

    .line 12
    invoke-static {v0, v2}, LX/MBI;->A01(LX/MJs;Ljava/util/List;)V

    .line 15
    iget-object v7, v1, LX/MfM;->A0B:LX/LyF;

    .line 17
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    iget-object v6, v7, LX/LyF;->A02:LX/Lz2;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v6, LX/Lz2;->A02:LX/MNo;

    .line 25
    iget-object v5, v6, LX/Lz2;->A04:Ljava/util/List;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 30
    iput-object p1, v6, LX/Lz2;->A03:LX/M9s;

    .line 32
    iget-object v1, p1, LX/M9s;->A07:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, v6, LX/Lz2;->A01:I

    .line 43
    :goto_2b
    iget-object v0, v7, LX/LyF;->A01:LX/07g;

    .line 45
    invoke-virtual {v0, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v10

    .line 57
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v0, :cond_59

    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/LLo;

    .line 70
    iget-object v4, v1, LX/LLo;->A03:Ljava/lang/String;

    .line 72
    iget-object v3, v1, LX/MNo;->A01:Ljava/lang/String;

    .line 74
    const/16 v0, 0x18

    .line 76
    invoke-static {v7, v1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/LXb;

    .line 82
    invoke-direct {v0, v1, v4, v3, v9}, LX/LXb;-><init>(LX/1PL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_39

    .line 89
    :cond_59
    iget-object v0, v7, LX/LyF;->A03:LX/LsN;

    .line 91
    iget-object v0, v0, LX/LsN;->A00:LX/L9a;

    .line 93
    iget-object v3, v0, LX/L9a;->A0H:LX/1YK;

    .line 95
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_96

    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_96

    .line 108
    iget-object v2, v7, LX/LyF;->A00:Landroid/content/Context;

    .line 110
    const v1, 0x7f12085b

    .line 113
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/MNo;

    .line 119
    iget-object v0, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 121
    invoke-static {v2, v0, v4, v9, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    const/4 v1, 0x5

    .line 126
    new-instance v0, LX/LXH;

    .line 128
    invoke-direct {v0, v1}, LX/LXx;-><init>(I)V

    .line 131
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    const/16 v0, 0x1a

    .line 136
    invoke-static {v7, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 139
    move-result-object v2

    .line 140
    const-string v1, ""

    .line 142
    new-instance v0, LX/LXb;

    .line 144
    invoke-direct {v0, v2, v1, v3, v4}, LX/LXb;-><init>(LX/1PL;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_96
    iput v4, v6, LX/Lz2;->A01:I

    .line 152
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 155
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    goto :goto_2b
.end method
