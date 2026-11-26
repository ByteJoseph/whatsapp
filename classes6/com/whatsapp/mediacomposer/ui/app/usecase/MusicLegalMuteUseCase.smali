.class public final Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/A4M;Ljava/lang/Boolean;LX/0ds;ZZZZ)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p3

    .line 2
    instance-of v0, v3, LX/Adn;

    .line 4
    move-object/from16 v11, p0

    .line 6
    if-eqz v0, :cond_98

    .line 8
    move-object v6, v3

    .line 9
    check-cast v6, LX/Adn;

    .line 11
    iget v2, v6, LX/Adn;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_98

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, LX/Adn;->label:I

    .line 22
    :goto_16
    iget-object v1, v6, LX/Adn;->result:Ljava/lang/Object;

    .line 24
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v6, LX/Adn;->label:I

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_32

    .line 31
    if-ne v0, v4, :cond_9f

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_58

    .line 42
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    :goto_2c
    new-instance v0, LX/9iV;

    .line 46
    invoke-direct {v0, v1}, LX/9iV;-><init>(Ljava/lang/Integer;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v10, p1

    .line 55
    move/from16 v14, p5

    .line 57
    move/from16 v15, p6

    .line 59
    if-eqz p5, :cond_5b

    .line 61
    if-nez p1, :cond_41

    .line 63
    if-eqz p6, :cond_5b

    .line 65
    :cond_41
    const/4 v3, 0x1

    .line 66
    :goto_42
    if-nez p1, :cond_47

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez p6, :cond_48

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    :cond_48
    move/from16 v7, p7

    .line 74
    if-eqz p7, :cond_4f

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez p1, :cond_50

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    :cond_50
    move/from16 v8, p4

    .line 82
    if-nez p4, :cond_5f

    .line 84
    if-nez v3, :cond_5f

    .line 86
    if-nez v1, :cond_5f

    .line 88
    :cond_58
    sget-object v0, LX/9uJ;->A00:LX/9uJ;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const/4 v3, 0x0

    .line 92
    if-eqz p5, :cond_47

    .line 94
    goto :goto_42

    .line 95
    :cond_5f
    if-eqz v2, :cond_64

    .line 97
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 99
    goto :goto_2c

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    move-object/from16 v9, p2

    .line 103
    invoke-static {v9, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 111
    goto :goto_2c

    .line 112
    :cond_70
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 117
    move-result-object v0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x3

    .line 120
    new-instance v9, LX/Ael;

    .line 122
    invoke-direct/range {v9 .. v15}, LX/Ael;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 125
    iput-object v12, v6, LX/Adn;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v12, v6, LX/Adn;->L$1:Ljava/lang/Object;

    .line 129
    iput-boolean v8, v6, LX/Adn;->Z$0:Z

    .line 131
    iput-boolean v14, v6, LX/Adn;->Z$1:Z

    .line 133
    iput-boolean v15, v6, LX/Adn;->Z$2:Z

    .line 135
    iput-boolean v7, v6, LX/Adn;->Z$3:Z

    .line 137
    iput v3, v6, LX/Adn;->I$0:I

    .line 139
    iput v2, v6, LX/Adn;->I$1:I

    .line 141
    iput v1, v6, LX/Adn;->I$2:I

    .line 143
    iput v4, v6, LX/Adn;->label:I

    .line 145
    invoke-static {v6, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v5, :cond_24

    .line 151
    return-object v5

    .line 152
    :cond_98
    new-instance v6, LX/Adn;

    .line 154
    invoke-direct {v6, v11, v3}, LX/Adn;-><init>(Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;LX/0ds;)V

    .line 157
    goto/16 :goto_16

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method
