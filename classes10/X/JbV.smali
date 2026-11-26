.class public final LX/JbV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JKj;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JKj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JbV;->A01:LX/JKj;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JbV;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .registers 17

    .line 0
    invoke-static {p1, p2}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " "

    .line 27
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    invoke-static {p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v11

    .line 39
    invoke-static {v11}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    move-result-object v9

    .line 43
    iget-object v8, p0, LX/JbV;->A00:Ljava/util/List;

    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_32
    const/4 v1, 0x0

    .line 51
    if-ge v6, v7, :cond_82

    .line 53
    rem-int/lit16 v0, v6, 0x200

    .line 55
    if-nez v0, :cond_40

    .line 57
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    return-object v1

    .line 64
    :cond_40
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    check-cast v12, LX/JIK;

    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7a

    .line 80
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v12, LX/JIK;->A02:Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4a

    .line 92
    iget-boolean v0, v12, LX/JIK;->A03:Z

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v0, :cond_7f

    .line 97
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_67
    if-ge v3, v4, :cond_7a

    .line 105
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v1

    .line 109
    iget-object v0, v12, LX/JIK;->A01:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1, v2, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_7f

    .line 117
    add-int/lit8 v2, v0, 0x1

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_67

    .line 122
    :cond_7a
    iget-object v0, v12, LX/JIK;->A00:Ljava/lang/Object;

    .line 124
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_32

    .line 130
    :cond_82
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3f

    .line 136
    return-object v9
.end method
