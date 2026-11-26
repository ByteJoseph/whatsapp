.class public LX/68l;
.super LX/CzL;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v15

    .line 4
    sget-object v1, LX/7S6;->A01:LX/8SL;

    .line 6
    iget-object v0, v1, LX/7TJ;->A02:Ljava/lang/String;

    .line 8
    iget-object v1, v1, LX/7TJ;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 13
    sget-object v0, LX/7S6;->A03:LX/8SL;

    .line 15
    iget-object v2, v0, LX/7TJ;->A02:Ljava/lang/String;

    .line 17
    iget-object v0, v0, LX/7TJ;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 22
    sget-object v17, LX/7S6;->A0M:LX/8SL;

    .line 24
    move-object/from16 v0, v17

    .line 26
    iget-object v0, v0, LX/7TJ;->A02:Ljava/lang/String;

    .line 28
    move-object/from16 v18, v0

    .line 30
    invoke-static {v1, v0, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 33
    sget-object v16, LX/7S6;->A0J:LX/8SL;

    .line 35
    move-object/from16 v0, v16

    .line 37
    iget-object v14, v0, LX/7TJ;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v1, v14, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 42
    sget-object v0, LX/7S6;->A0P:LX/8SL;

    .line 44
    iget-object v0, v0, LX/7TJ;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 49
    sget-object v13, LX/7S6;->A0Q:LX/8SL;

    .line 51
    iget-object v12, v13, LX/7TJ;->A02:Ljava/lang/String;

    .line 53
    invoke-static {v1, v12, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 56
    sget-object v11, LX/7S6;->A0G:LX/8SL;

    .line 58
    iget-object v10, v11, LX/7TJ;->A02:Ljava/lang/String;

    .line 60
    invoke-static {v1, v10, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 63
    sget-object v9, LX/7S6;->A0I:LX/8SL;

    .line 65
    iget-object v8, v9, LX/7TJ;->A02:Ljava/lang/String;

    .line 67
    invoke-static {v1, v8, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 70
    sget-object v7, LX/7S6;->A0U:LX/8SL;

    .line 72
    iget-object v6, v7, LX/7TJ;->A02:Ljava/lang/String;

    .line 74
    invoke-static {v1, v6, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 77
    sget-object v5, LX/7S6;->A0T:LX/8SL;

    .line 79
    iget-object v4, v5, LX/7TJ;->A02:Ljava/lang/String;

    .line 81
    invoke-static {v1, v4, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 84
    sget-object v0, LX/7S6;->A0S:LX/8SL;

    .line 86
    iget-object v0, v0, LX/7TJ;->A02:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 91
    sget-object v3, LX/7S6;->A0R:LX/8SL;

    .line 93
    iget-object v2, v3, LX/7TJ;->A02:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2, v15}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 98
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/68l;->A00:Ljava/util/Set;

    .line 104
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 107
    move-result-object v1

    .line 108
    sget-object v15, LX/7S6;->A09:LX/8SL;

    .line 110
    iget-object v0, v15, LX/7TJ;->A02:Ljava/lang/String;

    .line 112
    iget-object v15, v15, LX/7TJ;->A01:Ljava/lang/String;

    .line 114
    invoke-static {v15, v0, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 117
    sget-object v15, LX/7S6;->A0B:LX/8SL;

    .line 119
    iget-object v0, v15, LX/7TJ;->A02:Ljava/lang/String;

    .line 121
    iget-object v15, v15, LX/7TJ;->A01:Ljava/lang/String;

    .line 123
    invoke-static {v15, v0, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 126
    move-object/from16 v0, v17

    .line 128
    iget-object v15, v0, LX/7TJ;->A01:Ljava/lang/String;

    .line 130
    move-object/from16 v0, v18

    .line 132
    invoke-static {v15, v0, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 135
    move-object/from16 v0, v16

    .line 137
    iget-object v0, v0, LX/7TJ;->A01:Ljava/lang/String;

    .line 139
    invoke-static {v0, v14, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 142
    iget-object v0, v13, LX/7TJ;->A01:Ljava/lang/String;

    .line 144
    invoke-static {v0, v12, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 147
    iget-object v0, v11, LX/7TJ;->A01:Ljava/lang/String;

    .line 149
    invoke-static {v0, v10, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 152
    iget-object v0, v9, LX/7TJ;->A01:Ljava/lang/String;

    .line 154
    invoke-static {v0, v8, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 157
    iget-object v0, v7, LX/7TJ;->A01:Ljava/lang/String;

    .line 159
    invoke-static {v0, v6, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 162
    iget-object v0, v5, LX/7TJ;->A01:Ljava/lang/String;

    .line 164
    invoke-static {v0, v4, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 167
    iget-object v0, v3, LX/7TJ;->A01:Ljava/lang/String;

    .line 169
    invoke-static {v0, v2, v1}, LX/68l;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 172
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/68l;->A01:Ljava/util/Set;

    .line 178
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/68l;->A00:Ljava/util/Set;

    .line 2
    sget-object v0, LX/68l;->A01:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v1, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
