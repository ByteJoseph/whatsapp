.class public final LX/KZc;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZc;

    .line 2
    invoke-direct {v0}, LX/KZc;-><init>()V

    .line 5
    sput-object v0, LX/KZc;->A00:LX/KZc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_57

    .line 19
    check-cast v1, LX/Itb;

    .line 21
    :goto_15
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_55

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    :goto_21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v5

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_53

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    :goto_31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v4

    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_51

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    :goto_41
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    packed-switch v1, :pswitch_data_d6

    .line 76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    move-object v3, v6

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    move-object v0, v6

    .line 84
    goto :goto_31

    .line 85
    :cond_55
    move-object v0, v6

    .line 86
    goto :goto_21

    .line 87
    :cond_57
    move-object v1, v6

    .line 88
    goto :goto_15

    .line 89
    :pswitch_59  #0x0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/JYy;->A0A:LX/KkL;

    .line 95
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b6

    .line 101
    if-eqz v2, :cond_b6

    .line 103
    goto :goto_b2

    .line 104
    :pswitch_68  #0x1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/JYy;->A0C:LX/KkL;

    .line 110
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b6

    .line 116
    if-eqz v2, :cond_b6

    .line 118
    goto :goto_b2

    .line 119
    :pswitch_77  #0x2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    sget-object v1, LX/JYy;->A0J:LX/KkL;

    .line 125
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b6

    .line 131
    if-eqz v2, :cond_b6

    .line 133
    goto :goto_b2

    .line 134
    :pswitch_86  #0x3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/JYy;->A0I:LX/KkL;

    .line 140
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b6

    .line 146
    if-eqz v2, :cond_b6

    .line 148
    goto :goto_b2

    .line 149
    :pswitch_95  #0x4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    sget-object v1, LX/JYy;->A07:LX/KkL;

    .line 155
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b6

    .line 161
    if-eqz v2, :cond_b6

    .line 163
    goto :goto_b2

    .line 164
    :pswitch_a4  #0x5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/JYy;->A04:LX/KkL;

    .line 170
    invoke-static {v2, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b6

    .line 176
    if-eqz v2, :cond_b6

    .line 178
    :goto_b2
    invoke-interface {v1, v2}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    :cond_b6
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 185
    new-instance v0, LX/Jef;

    .line 187
    invoke-direct {v0, v6, v3, v5, v4}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 190
    return-object v0

    .line 191
    :pswitch_bf  #0x6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    move-object v6, v0

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 200
    :cond_c8
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    new-instance v1, LX/JwB;

    .line 205
    invoke-direct {v1, v6}, LX/JwB;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v0, LX/Jef;

    .line 210
    invoke-direct {v0, v1, v3, v5, v4}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 213
    return-object v0

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_68  #00000001
        :pswitch_77  #00000002
        :pswitch_86  #00000003
        :pswitch_95  #00000004
        :pswitch_a4  #00000005
        :pswitch_bf  #00000006
    .end packed-switch
.end method
