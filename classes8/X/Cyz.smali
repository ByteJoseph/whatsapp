.class public final LX/Cyz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v1, 0x17e3

    .line 7
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LX/Cyz;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/Cyz;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 30
    move-result-object v8

    .line 31
    const/16 v1, 0x17e2

    .line 33
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v4

    .line 45
    const/16 v1, 0x17e6

    .line 47
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v16

    .line 51
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 54
    move-result-object v10

    .line 55
    const/16 v1, 0xd8

    .line 57
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v21

    .line 61
    const/16 v1, 0x17e9

    .line 63
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v15

    .line 67
    const/16 v1, 0x17e8

    .line 69
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v14

    .line 73
    const/16 v1, 0x17eb

    .line 75
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v13

    .line 79
    const/16 v1, 0x17e5

    .line 81
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v9

    .line 85
    const/16 v1, 0x17e4

    .line 87
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v18

    .line 91
    const/16 v1, 0x17e7

    .line 93
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v12

    .line 97
    const/16 v1, 0x17ea

    .line 99
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v17

    .line 103
    const/16 v1, 0x17ec

    .line 105
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v19

    .line 109
    const/16 v1, 0x17ed

    .line 111
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v20

    .line 115
    new-instance v1, LX/QcA;

    .line 117
    invoke-direct {v1}, LX/QcA;-><init>()V

    .line 120
    const/16 v2, 0x8

    .line 122
    invoke-static {v0, v2}, LX/EzA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 129
    const/16 v3, 0x15

    .line 131
    new-instance v2, LX/EzG;

    .line 133
    invoke-direct {v2, v4, v6, v0, v3}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-static {v2}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 143
    const/16 v2, 0x25

    .line 145
    invoke-static {v2}, LX/Ezc;->A02(I)LX/00r;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 152
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 154
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 157
    new-instance v3, LX/Cyw;

    .line 159
    invoke-direct/range {v3 .. v21}, LX/Cyw;-><init>(LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;LX/05b;)V

    .line 162
    invoke-static {v3}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 165
    move-result-object v4

    .line 166
    const-string v3, "com.facebook.stella"

    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 171
    invoke-virtual {v1}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, LX/Cyz;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 177
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    iput-object v1, v0, LX/Cyz;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 186
    return-void
.end method
