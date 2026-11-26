.class public LX/Jr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/KjI;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/JqB;

.field public A03:LX/Jqh;

.field public A04:LX/Jqb;

.field public A05:LX/Jqc;

.field public A06:LX/JqG;

.field public A07:LX/1A5;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/math/BigDecimal;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/JqO;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jp1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jr9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V
    .registers 55

    .line 272023600
    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v3, p15

    move-wide/from16 v0, p18

    invoke-static {v14, v15}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272023601
    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v20, p13

    move-object/from16 v19, p12

    move-object/from16 v18, p11

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v13, p6

    move-object/from16 v11, p5

    move-object/from16 v8, p2

    move/from16 v30, p23

    move/from16 v29, p22

    move/from16 v28, p21

    move/from16 v27, p20

    move/from16 v24, p17

    move-object/from16 v10, p4

    move-object/from16 v5, p16

    move-object/from16 v9, p3

    move-object/from16 v2, p14

    move-object/from16 v7, p1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-wide/from16 v25, v0

    invoke-direct/range {v6 .. v30}, LX/Jr9;-><init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/JqG;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    if-eqz p14, :cond_5e

    if-eqz p6, :cond_5e

    .line 272023602
    iput-object v2, v6, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 272023603
    iput-object v13, v6, LX/Jr9;->A07:LX/1A5;

    .line 272023604
    :goto_45
    invoke-virtual {v6}, LX/Jr9;->A02()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 272023605
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 272023606
    :cond_4f
    iput-object v3, v6, LX/Jr9;->A0A:Ljava/util/List;

    const-wide/16 v3, 0x0

    cmp-long v2, p18, v3

    if-gez v2, :cond_59

    const-wide/16 v0, 0x63

    .line 272023607
    :cond_59
    iput-wide v0, v6, LX/Jr9;->A01:J

    .line 272023608
    iput-object v5, v6, LX/Jr9;->A0B:Ljava/util/List;

    return-void

    .line 272023609
    :cond_5e
    iput-object v12, v6, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 272023610
    iput-object v12, v6, LX/Jr9;->A07:LX/1A5;

    goto :goto_45
.end method

.method public constructor <init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/JqG;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V
    .registers 27

    .line 3588155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3588156
    iput-object p8, p0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 3588157
    iput-object p9, p0, LX/Jr9;->A08:Ljava/lang/String;

    .line 3588158
    iput-object p10, p0, LX/Jr9;->A0E:Ljava/lang/String;

    .line 3588159
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 3588160
    iput-object p7, p0, LX/Jr9;->A07:LX/1A5;

    .line 3588161
    iput-object p11, p0, LX/Jr9;->A0G:Ljava/lang/String;

    .line 3588162
    iput-object p12, p0, LX/Jr9;->A0I:Ljava/lang/String;

    .line 3588163
    iput-object p13, p0, LX/Jr9;->A0J:Ljava/lang/String;

    .line 3588164
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Jr9;->A0A:Ljava/util/List;

    .line 3588165
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Jr9;->A0B:Ljava/util/List;

    .line 3588166
    iput-object p3, p0, LX/Jr9;->A03:LX/Jqh;

    .line 3588167
    iput-object p4, p0, LX/Jr9;->A04:LX/Jqb;

    .line 3588168
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Jr9;->A0F:Ljava/lang/String;

    .line 3588169
    move/from16 v0, p21

    iput-boolean v0, p0, LX/Jr9;->A0K:Z

    .line 3588170
    move/from16 v0, p22

    iput-boolean v0, p0, LX/Jr9;->A0C:Z

    .line 3588171
    move/from16 v0, p18

    iput v0, p0, LX/Jr9;->A00:I

    .line 3588172
    iput-object p2, p0, LX/Jr9;->A0D:LX/JqO;

    .line 3588173
    move/from16 v0, p23

    iput-boolean v0, p0, LX/Jr9;->A0M:Z

    .line 3588174
    move/from16 v0, p24

    iput-boolean v0, p0, LX/Jr9;->A0L:Z

    .line 3588175
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Jr9;->A01:J

    .line 3588176
    iput-object p5, p0, LX/Jr9;->A05:LX/Jqc;

    .line 3588177
    iput-object p6, p0, LX/Jr9;->A06:LX/JqG;

    .line 3588178
    iput-object p1, p0, LX/Jr9;->A02:LX/JqB;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ft;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 6
    iput-object v0, p1, LX/1ft;->A06:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/Jr9;->A08:Ljava/lang/String;

    .line 10
    iput-object v0, p1, LX/1ft;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/Jr9;->A0E:Ljava/lang/String;

    .line 14
    iput-object v0, p1, LX/1ft;->A04:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/Jr9;->A07:LX/1A5;

    .line 18
    if-eqz v0, :cond_31

    .line 20
    iget-object v0, v0, LX/1A5;->A00:Ljava/lang/String;

    .line 22
    iput-object v0, p1, LX/1ft;->A03:Ljava/lang/String;

    .line 24
    iget-object v2, p0, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 26
    iput-object v2, p1, LX/1ft;->A0B:Ljava/math/BigDecimal;

    .line 28
    iget-object v1, p0, LX/Jr9;->A04:LX/Jqb;

    .line 30
    if-eqz v1, :cond_31

    .line 32
    new-instance v0, Ljava/util/Date;

    .line 34
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 37
    if-eqz v2, :cond_46

    .line 39
    invoke-virtual {v1, v0}, LX/Jqb;->A00(Ljava/util/Date;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-object v2, v1, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 47
    :cond_2f
    :goto_2f
    iput-object v2, p1, LX/1ft;->A0C:Ljava/math/BigDecimal;

    .line 49
    :cond_31
    iget-object v0, p0, LX/Jr9;->A0J:Ljava/lang/String;

    .line 51
    iput-object v0, p1, LX/1ft;->A08:Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/Jr9;->A0G:Ljava/lang/String;

    .line 55
    iput-object v0, p1, LX/1ft;->A07:Ljava/lang/String;

    .line 57
    iget-object v0, p0, LX/Jr9;->A0I:Ljava/lang/String;

    .line 59
    iput-object v0, p1, LX/1ft;->A09:Ljava/lang/String;

    .line 61
    iget-object v0, p0, LX/Jr9;->A0A:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    iput v0, p1, LX/1ft;->A00:I

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    goto :goto_2f
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jr9;->A03:LX/Jqh;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget v0, v0, LX/Jqh;->A00:I

    .line 6
    if-nez v0, :cond_17

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/Jr9;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-boolean v0, p0, LX/Jr9;->A0C:Z

    .line 16
    if-nez v0, :cond_17

    .line 18
    iget-boolean v1, p0, LX/Jr9;->A0L:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    const-string v0, "FETCH_FAILED"

    .line 2
    iget-object v1, p0, LX/Jr9;->A0F:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    const-string v0, "PARTIAL_FETCH"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jr9;->A05:LX/Jqc;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/Jqc;->A03:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method

.method public Cyo(LX/JqG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Jr9;->A06:LX/JqG;

    .line 2
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/Jr9;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_c6

    .line 9
    iget-object v1, p0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 11
    check-cast p1, LX/Jr9;

    .line 13
    iget-object v0, p1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c6

    .line 21
    iget-object v1, p0, LX/Jr9;->A08:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/Jr9;->A08:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c6

    .line 31
    iget-object v1, p0, LX/Jr9;->A0E:Ljava/lang/String;

    .line 33
    iget-object v0, p1, LX/Jr9;->A0E:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c6

    .line 41
    iget-object v1, p0, LX/Jr9;->A07:LX/1A5;

    .line 43
    iget-object v0, p1, LX/Jr9;->A07:LX/1A5;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c6

    .line 51
    iget-object v1, p0, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 53
    iget-object v0, p1, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c6

    .line 61
    iget-wide v3, p0, LX/Jr9;->A01:J

    .line 63
    iget-wide v1, p1, LX/Jr9;->A01:J

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-nez v0, :cond_c6

    .line 69
    iget-object v1, p0, LX/Jr9;->A0G:Ljava/lang/String;

    .line 71
    iget-object v0, p1, LX/Jr9;->A0G:Ljava/lang/String;

    .line 73
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c6

    .line 79
    iget-object v1, p0, LX/Jr9;->A0I:Ljava/lang/String;

    .line 81
    iget-object v0, p1, LX/Jr9;->A0I:Ljava/lang/String;

    .line 83
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c6

    .line 89
    iget-object v1, p0, LX/Jr9;->A0J:Ljava/lang/String;

    .line 91
    iget-object v0, p1, LX/Jr9;->A0J:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c6

    .line 99
    iget-object v1, p0, LX/Jr9;->A03:LX/Jqh;

    .line 101
    iget-object v0, p1, LX/Jr9;->A03:LX/Jqh;

    .line 103
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c6

    .line 109
    iget-object v1, p0, LX/Jr9;->A04:LX/Jqb;

    .line 111
    iget-object v0, p1, LX/Jr9;->A04:LX/Jqb;

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c6

    .line 119
    iget-object v1, p0, LX/Jr9;->A0A:Ljava/util/List;

    .line 121
    iget-object v0, p1, LX/Jr9;->A0A:Ljava/util/List;

    .line 123
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c6

    .line 129
    iget-object v1, p0, LX/Jr9;->A0B:Ljava/util/List;

    .line 131
    iget-object v0, p1, LX/Jr9;->A0B:Ljava/util/List;

    .line 133
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c6

    .line 139
    iget-boolean v1, p0, LX/Jr9;->A0K:Z

    .line 141
    iget-boolean v0, p1, LX/Jr9;->A0K:Z

    .line 143
    if-ne v1, v0, :cond_c6

    .line 145
    iget-boolean v1, p0, LX/Jr9;->A0C:Z

    .line 147
    iget-boolean v0, p1, LX/Jr9;->A0C:Z

    .line 149
    if-ne v1, v0, :cond_c6

    .line 151
    iget v1, p0, LX/Jr9;->A00:I

    .line 153
    iget v0, p1, LX/Jr9;->A00:I

    .line 155
    if-ne v1, v0, :cond_c6

    .line 157
    iget-object v1, p0, LX/Jr9;->A0D:LX/JqO;

    .line 159
    iget-object v0, p1, LX/Jr9;->A0D:LX/JqO;

    .line 161
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c6

    .line 167
    iget-boolean v1, p0, LX/Jr9;->A0M:Z

    .line 169
    iget-boolean v0, p1, LX/Jr9;->A0M:Z

    .line 171
    if-ne v1, v0, :cond_c6

    .line 173
    iget-boolean v1, p0, LX/Jr9;->A0L:Z

    .line 175
    iget-boolean v0, p1, LX/Jr9;->A0L:Z

    .line 177
    if-ne v1, v0, :cond_c6

    .line 179
    iget-object v1, p0, LX/Jr9;->A05:LX/Jqc;

    .line 181
    iget-object v0, p1, LX/Jr9;->A05:LX/Jqc;

    .line 183
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    iget-object v1, p0, LX/Jr9;->A06:LX/JqG;

    .line 191
    iget-object v0, p1, LX/Jr9;->A06:LX/JqG;

    .line 193
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_c6
    return v5
.end method

.method public hashCode()I
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 4
    move-object v15, v0

    .line 5
    iget-object v0, v1, LX/Jr9;->A08:Ljava/lang/String;

    .line 7
    move-object/from16 v23, v0

    .line 9
    iget-object v0, v1, LX/Jr9;->A0E:Ljava/lang/String;

    .line 11
    move-object/from16 v22, v0

    .line 13
    iget-object v0, v1, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 15
    move-object/from16 v21, v0

    .line 17
    iget-object v0, v1, LX/Jr9;->A07:LX/1A5;

    .line 19
    move-object/from16 v20, v0

    .line 21
    iget-object v0, v1, LX/Jr9;->A0G:Ljava/lang/String;

    .line 23
    move-object/from16 v19, v0

    .line 25
    iget-object v0, v1, LX/Jr9;->A0I:Ljava/lang/String;

    .line 27
    move-object/from16 v18, v0

    .line 29
    iget-object v0, v1, LX/Jr9;->A0J:Ljava/lang/String;

    .line 31
    move-object/from16 v17, v0

    .line 33
    iget-object v0, v1, LX/Jr9;->A0A:Ljava/util/List;

    .line 35
    move-object/from16 v16, v0

    .line 37
    iget-object v14, v1, LX/Jr9;->A0B:Ljava/util/List;

    .line 39
    iget-object v13, v1, LX/Jr9;->A03:LX/Jqh;

    .line 41
    iget-object v12, v1, LX/Jr9;->A04:LX/Jqb;

    .line 43
    iget-wide v2, v1, LX/Jr9;->A01:J

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v11

    .line 49
    iget-boolean v0, v1, LX/Jr9;->A0C:Z

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v10

    .line 55
    iget v0, v1, LX/Jr9;->A00:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 61
    iget-object v8, v1, LX/Jr9;->A0D:LX/JqO;

    .line 63
    iget-boolean v0, v1, LX/Jr9;->A0M:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v7

    .line 69
    iget-boolean v0, v1, LX/Jr9;->A0L:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v6

    .line 75
    iget-object v5, v1, LX/Jr9;->A05:LX/Jqc;

    .line 77
    iget-object v4, v1, LX/Jr9;->A06:LX/JqG;

    .line 79
    const/16 v0, 0x14

    .line 81
    new-array v3, v0, [Ljava/lang/Object;

    .line 83
    move-object/from16 v2, v23

    .line 85
    move-object/from16 v1, v22

    .line 87
    move-object/from16 v0, v21

    .line 89
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    move-object/from16 v15, v20

    .line 94
    move-object/from16 v2, v19

    .line 96
    move-object/from16 v1, v18

    .line 98
    move-object/from16 v0, v17

    .line 100
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    move-object/from16 v0, v16

    .line 105
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v7, v6, v5, v3}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    const/16 v0, 0x13

    .line 116
    aput-object v4, v3, v0

    .line 118
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/Idg;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Idg;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/Idg;->A00:LX/Jr9;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-boolean v0, v1, LX/Idg;->A01:Z

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, p0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/Jr9;->A08:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/Jr9;->A0E:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 43
    if-eqz v0, :cond_64

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/Jr9;->A07:LX/1A5;

    .line 54
    if-eqz v0, :cond_62

    .line 56
    iget-object v0, v0, LX/1A5;->A00:Ljava/lang/String;

    .line 58
    :goto_3a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LX/Jr9;->A0G:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, LX/Jr9;->A0I:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, LX/Jr9;->A0J:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, LX/Jr9;->A0A:Ljava/util/List;

    .line 78
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_66

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Jqg;

    .line 94
    invoke-virtual {v0, p1, p2}, LX/Jqg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    goto :goto_52

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_3a

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_31

    .line 102
    :cond_66
    iget-object v0, p0, LX/Jr9;->A0B:Ljava/util/List;

    .line 104
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Jqa;

    .line 120
    invoke-virtual {v0, p1, p2}, LX/Jqa;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    goto :goto_6c

    .line 124
    :cond_7c
    iget-object v0, p0, LX/Jr9;->A03:LX/Jqh;

    .line 126
    const/4 v2, 0x1

    .line 127
    if-nez v0, :cond_e7

    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :goto_84
    iget-object v0, p0, LX/Jr9;->A04:LX/Jqb;

    .line 134
    if-nez v0, :cond_e0

    .line 136
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    :goto_8b
    iget-object v0, p0, LX/Jr9;->A0F:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p0, LX/Jr9;->A0K:Z

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget-boolean v0, p0, LX/Jr9;->A0C:Z

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget v0, p0, LX/Jr9;->A00:I

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, LX/Jr9;->A0D:LX/JqO;

    .line 161
    if-nez v0, :cond_d9

    .line 163
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    :goto_a6
    iget-boolean v0, p0, LX/Jr9;->A0M:Z

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 171
    iget-boolean v0, p0, LX/Jr9;->A0L:Z

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    iget-wide v0, p0, LX/Jr9;->A01:J

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    iget-object v0, p0, LX/Jr9;->A05:LX/Jqc;

    .line 183
    if-nez v0, :cond_d2

    .line 185
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    :goto_bc
    iget-object v0, p0, LX/Jr9;->A06:LX/JqG;

    .line 190
    if-nez v0, :cond_cb

    .line 192
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    :goto_c3
    iget-object v0, p0, LX/Jr9;->A02:LX/JqB;

    .line 197
    if-nez v0, :cond_ee

    .line 199
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {v0, p1, p2}, LX/JqG;->writeToParcel(Landroid/os/Parcel;I)V

    .line 209
    goto :goto_c3

    .line 210
    :cond_d2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    invoke-virtual {v0, p1, p2}, LX/Jqc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 216
    goto :goto_bc

    .line 217
    :cond_d9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    invoke-virtual {v0, p1, p2}, LX/JqO;->writeToParcel(Landroid/os/Parcel;I)V

    .line 223
    goto :goto_a6

    .line 224
    :cond_e0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    invoke-virtual {v0, p1, p2}, LX/Jqb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    goto :goto_8b

    .line 231
    :cond_e7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    invoke-virtual {v0, p1, p2}, LX/Jqh;->writeToParcel(Landroid/os/Parcel;I)V

    .line 237
    goto :goto_84

    .line 238
    :cond_ee
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {v0, p1, p2}, LX/JqB;->writeToParcel(Landroid/os/Parcel;I)V

    .line 244
    return-void
.end method
