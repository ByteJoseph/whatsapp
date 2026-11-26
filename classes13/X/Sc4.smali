.class public final LX/Sc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRE;


# instance fields
.field public final A00:LX/SRS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sc4;->A00:LX/SRS;

    .line 9
    return-void
.end method


# virtual methods
.method public CjH(LX/TMY;LX/SDA;[BII)V
    .registers 21

    .line 0
    iget-object v4, p0, LX/Sc4;->A00:LX/SRS;

    .line 2
    move/from16 v1, p4

    .line 4
    add-int v0, p5, p4

    .line 6
    move-object/from16 v2, p3

    .line 8
    invoke-virtual {v4, v2, v0}, LX/SRS;->A0U([BI)V

    .line 11
    invoke-virtual {v4, v1}, LX/SRS;->A0S(I)V

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v10

    .line 18
    :goto_12
    invoke-virtual {v4}, LX/SRS;->A03()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_a4

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 29
    move-result v1

    .line 30
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 32
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 35
    invoke-virtual {v4}, LX/SRS;->A04()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4}, LX/SRS;->A04()I

    .line 42
    move-result v1

    .line 43
    const v0, 0x76747463

    .line 46
    add-int/lit8 v3, v2, -0x8

    .line 48
    if-ne v1, v0, :cond_9f

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v8, v7

    .line 52
    move-object v6, v7

    .line 53
    :cond_35
    :goto_35
    if-lez v3, :cond_7d

    .line 55
    const/16 v2, 0x8

    .line 57
    invoke-static {v3, v2}, LX/2Ae;->A1W(II)Z

    .line 60
    move-result v1

    .line 61
    const-string v0, "Incomplete vtt cue box header found."

    .line 63
    invoke-static {v1, v0}, LX/SSb;->A08(ZLjava/lang/Object;)V

    .line 66
    invoke-virtual {v4}, LX/SRS;->A04()I

    .line 69
    move-result v9

    .line 70
    invoke-virtual {v4}, LX/SRS;->A04()I

    .line 73
    move-result v5

    .line 74
    add-int/lit8 v3, v3, -0x8

    .line 76
    sub-int/2addr v9, v2

    .line 77
    iget-object v2, v4, LX/SRS;->A02:[B

    .line 79
    iget v1, v4, LX/SRS;->A01:I

    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    invoke-static {v0, v2, v1, v9}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v9}, LX/SRS;->A0T(I)V

    .line 90
    sub-int/2addr v3, v9

    .line 91
    const v0, 0x73747467

    .line 94
    if-ne v5, v0, :cond_6d

    .line 96
    new-instance v0, LX/S1O;

    .line 98
    invoke-direct {v0}, LX/S1O;-><init>()V

    .line 101
    invoke-static {v0, v1}, LX/SQt;->A04(LX/S1O;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, LX/S1O;->A00()LX/S1a;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_35

    .line 109
    :cond_6d
    const v0, 0x7061796c

    .line 112
    if-ne v5, v0, :cond_35

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 120
    invoke-static {v7, v1, v0}, LX/SQt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 123
    move-result-object v8

    .line 124
    goto :goto_35

    .line 125
    :cond_7d
    if-nez v8, :cond_81

    .line 127
    const-string v8, ""

    .line 129
    :cond_81
    if-eqz v6, :cond_8f

    .line 131
    iput-object v8, v6, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 133
    iput-object v7, v6, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 135
    invoke-virtual {v6}, LX/S1a;->A00()LX/SI3;

    .line 138
    move-result-object v0

    .line 139
    :goto_8b
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_12

    .line 143
    :cond_8f
    new-instance v0, LX/S1O;

    .line 145
    invoke-direct {v0}, LX/S1O;-><init>()V

    .line 148
    iput-object v8, v0, LX/S1O;->A0A:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v0}, LX/S1O;->A00()LX/S1a;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/S1a;->A00()LX/SI3;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_8b

    .line 159
    :cond_9f
    invoke-virtual {v4, v3}, LX/SRS;->A0T(I)V

    .line 162
    goto/16 :goto_12

    .line 164
    :cond_a4
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 169
    new-instance v9, LX/Rsx;

    .line 171
    move-wide v13, v11

    .line 172
    invoke-direct/range {v9 .. v14}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 175
    move-object/from16 v0, p1

    .line 177
    invoke-interface {v0, v9}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public synthetic Cja([BII)LX/TRn;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/RZP;->A00(LX/TRE;[BII)LX/Sc0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic reset()V
    .registers 1

    .line 0
    return-void
.end method
