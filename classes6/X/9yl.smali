.class public final LX/9yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9yl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9yl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9yl;->A00:LX/9yl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/08a;Z)LX/9nP;
    .registers 10

    .line 0
    if-eqz p2, :cond_20

    .line 2
    const/16 v0, 0x3594

    .line 4
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const v0, 0x7f121e22

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7f0b2375

    .line 21
    const/4 v4, 0x4

    .line 22
    const v5, 0x7f121e23

    .line 25
    const/4 v6, 0x1

    .line 26
    new-instance v0, LX/9nP;

    .line 28
    invoke-direct/range {v0 .. v6}, LX/9nP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIIZ)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A01(LX/9he;LX/08a;Ljava/lang/Integer;ZZ)LX/1Cv;
    .registers 20

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p4, :cond_f

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v4, 0x0

    .line 16
    :cond_10
    const v8, 0x7f0b2376

    .line 19
    const v10, 0x7f122a35

    .line 22
    if-eqz p2, :cond_a4

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    const v2, 0x7f080790

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v4, :cond_2b

    .line 42
    move-object v7, v3

    .line 43
    :cond_2b
    invoke-static/range {p2 .. p2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 46
    move-result v11

    .line 47
    const/4 v9, 0x3

    .line 48
    new-instance v5, LX/9nP;

    .line 50
    invoke-direct/range {v5 .. v11}, LX/9nP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIIZ)V

    .line 53
    const v2, 0x7f122a34

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    .line 60
    const v2, 0x7f080794

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    if-nez v4, :cond_46

    .line 69
    move-object v8, v3

    .line 70
    :cond_46
    const v9, 0x7f0b2374

    .line 73
    const/4 v10, 0x0

    .line 74
    const v11, 0x7f122a2b

    .line 77
    const/4 v12, 0x1

    .line 78
    new-instance v6, LX/9nP;

    .line 80
    invoke-direct/range {v6 .. v12}, LX/9nP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIIZ)V

    .line 83
    move/from16 v3, p3

    .line 85
    if-eqz p0, :cond_92

    .line 87
    const v2, 0x7f120532

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v14

    .line 94
    const v2, 0x7f080e5d

    .line 97
    if-eqz p4, :cond_66

    .line 99
    const v2, 0x7f080793

    .line 102
    :cond_66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    const p1, 0x7f0b2377

    .line 109
    const/16 p2, 0x6

    .line 111
    const p3, 0x7f120531

    .line 114
    new-instance v13, LX/9nP;

    .line 116
    move/from16 p4, v12

    .line 118
    invoke-direct/range {v13 .. v19}, LX/9nP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIIZ)V

    .line 121
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v2, LX/9yl;->A00:LX/9yl;

    .line 132
    invoke-direct {v2, v1, v3}, LX/9yl;->A00(LX/08a;Z)LX/9nP;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8d

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8d
    :goto_8d
    invoke-static {v0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_92
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v2, LX/9yl;->A00:LX/9yl;

    .line 151
    invoke-direct {v2, v1, v3}, LX/9yl;->A00(LX/08a;Z)LX/9nP;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a0

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_8d

    .line 164
    :cond_a4
    const v2, 0x7f122a33

    .line 167
    goto/16 :goto_1c
.end method
