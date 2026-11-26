.class public final LX/59z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3f;


# instance fields
.field public A00:LX/5O1;

.field public A01:Z

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/59z;->A03:LX/05b;

    .line 9
    const/16 v0, 0xee8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/59z;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/59z;->A02:LX/07g;

    .line 23
    return-void
.end method


# virtual methods
.method public CCs(LX/5FU;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/59z;->A00:LX/5O1;

    .line 3
    iget-object v1, p0, LX/59z;->A02:LX/07g;

    .line 5
    new-instance v0, LX/4E1;

    .line 7
    invoke-direct {v0, p1, p2}, LX/4E1;-><init>(LX/5FU;Z)V

    .line 10
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public Co9(Ljava/util/List;Z)V
    .registers 19

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 6
    iput-object v0, v2, LX/59z;->A00:LX/5O1;

    .line 8
    iget-boolean v0, v2, LX/59z;->A01:Z

    .line 10
    if-eqz v0, :cond_58

    .line 12
    iget-object v0, v2, LX/59z;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gdy;

    .line 20
    invoke-virtual {v0}, LX/Gdy;->A00()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    iget-object v3, v2, LX/59z;->A02:LX/07g;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/4ht;

    .line 46
    iget-object v8, v4, LX/4ht;->A01:LX/Fso;

    .line 48
    iget-object v0, v8, LX/Fso;->A01:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_22

    .line 52
    iget-object v9, v4, LX/4ht;->A02:Ljava/lang/String;

    .line 54
    iget-object v0, v4, LX/4ht;->A00:LX/4n3;

    .line 56
    iget-object v7, v0, LX/4n3;->A00:LX/0xl;

    .line 58
    iget-object v10, v0, LX/4n3;->A02:Ljava/lang/String;

    .line 60
    iget-object v11, v0, LX/4n3;->A01:Ljava/lang/String;

    .line 62
    iget-boolean v0, v4, LX/4ht;->A04:Z

    .line 64
    if-nez v0, :cond_49

    .line 66
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v0, :cond_4a

    .line 73
    :cond_49
    const/4 v12, 0x1

    .line 74
    :cond_4a
    iget-boolean v13, v4, LX/4ht;->A05:Z

    .line 76
    iget-boolean v15, v4, LX/4ht;->A03:Z

    .line 78
    const/4 v14, 0x0

    .line 79
    new-instance v6, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 81
    invoke-direct/range {v6 .. v15}, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0xl;LX/Fso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 84
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_22

    .line 88
    :cond_58
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v0, :cond_8d

    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8d

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4ht;

    .line 114
    iget-object v4, v0, LX/4ht;->A02:Ljava/lang/String;

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4ht;

    .line 128
    iget-object v1, v0, LX/4ht;->A02:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_74

    .line 136
    move-object v4, v1

    .line 137
    goto :goto_74

    .line 138
    :cond_8a
    if-eqz v4, :cond_8d

    .line 140
    move-object v6, v4

    .line 141
    :cond_8d
    new-instance v0, LX/4E2;

    .line 143
    move/from16 v1, p2

    .line 145
    invoke-direct {v0, v6, v2, v1}, LX/4E2;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 148
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 151
    return-void
.end method
