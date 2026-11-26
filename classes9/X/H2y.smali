.class public final LX/H2y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2y;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2y;->A00:LX/H2y;

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

.method public static final A00(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_3d

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3d

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_3d

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    const-string v0, "http"

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 33
    const-string v0, "https"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    return-object v3

    .line 42
    :cond_2a
    move-object v1, v3

    .line 43
    goto :goto_19

    .line 44
    :cond_2c
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v1

    .line 61
    :cond_3d
    return-object v3
.end method


# virtual methods
.method public final A01(LX/Gqz;)LX/Gmg;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_da

    .line 3
    iget-object v0, p1, LX/Gqz;->A00:LX/GFd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_dc

    .line 12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x0, 0x1, 0x2
    iget-object v0, p1, LX/Gqz;->A05:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/H2y;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_da

    .line 25
    const v2, 0x7f1255c0

    .line 28
    new-instance v1, LX/HkN;

    .line 30
    invoke-direct {v1, v0}, LX/HkN;-><init>(Landroid/net/Uri;)V

    .line 33
    goto/16 :goto_d3

    .line 35
    :pswitch_23  #0x4
    iget-object v0, p1, LX/Gqz;->A04:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/H2y;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_da

    .line 43
    const v2, 0x7f1255b9

    .line 46
    new-instance v1, LX/HkM;

    .line 48
    invoke-direct {v1, v0}, LX/HkM;-><init>(Landroid/net/Uri;)V

    .line 51
    goto/16 :goto_d3

    .line 53
    :pswitch_35  #0x3
    iget-object v8, p1, LX/Gqz;->A03:Ljava/lang/String;

    .line 55
    if-eqz v8, :cond_da

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_da

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x3a

    .line 66
    invoke-static {v8, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 69
    move-result v2

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ltz v2, :cond_5b

    .line 73
    invoke-static {v1, v2, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "tel"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_da

    .line 85
    add-int/lit8 v0, v2, 0x1

    .line 87
    invoke-static {v8, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    :cond_5b
    const/4 v2, 0x0

    .line 92
    :goto_5c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    move-result v5

    .line 96
    if-ge v2, v5, :cond_71

    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v1

    .line 102
    const-string v0, "+0123456789 ()-."

    .line 104
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_da

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_5c

    .line 113
    :cond_71
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 116
    move-result-object v4

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_76
    const/16 v6, 0x2b

    .line 120
    if-ge v2, v5, :cond_8c

    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_86

    .line 132
    if-ne v1, v6, :cond_89

    .line 134
    :cond_86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 137
    :cond_89
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_76

    .line 140
    :cond_8c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    const/4 v1, 0x0

    .line 145
    :cond_91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 148
    move-result v4

    .line 149
    if-ge v1, v4, :cond_da

    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 158
    move-result v0

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    if-eqz v0, :cond_91

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_a5
    if-ge v2, v4, :cond_b2

    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v0

    .line 171
    if-ne v0, v6, :cond_af

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 175
    :cond_af
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_a5

    .line 178
    :cond_b2
    if-gt v1, v7, :cond_da

    .line 180
    if-ne v1, v7, :cond_bf

    .line 182
    const-string v0, "+"

    .line 184
    invoke-static {v0, v7, v5}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_bf

    .line 190
    return-object v3

    .line 191
    :cond_bf
    const-string v0, "tel:"

    .line 193
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_da

    .line 203
    const v2, 0x7f1255b5

    .line 206
    new-instance v1, LX/HkL;

    .line 208
    invoke-direct {v1, v0}, LX/HkL;-><init>(Landroid/net/Uri;)V

    .line 211
    :goto_d3
    check-cast v1, LX/I47;

    .line 213
    new-instance v3, LX/Gmg;

    .line 215
    invoke-direct {v3, v1, v2}, LX/Gmg;-><init>(LX/I47;I)V

    .line 218
    :cond_da
    :pswitch_da  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    return-object v3

    .line 219
    nop

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_11  #00000001
        :pswitch_11  #00000002
        :pswitch_35  #00000003
        :pswitch_23  #00000004
        :pswitch_da  #00000005
        :pswitch_da  #00000006
        :pswitch_da  #00000007
        :pswitch_da  #00000008
        :pswitch_da  #00000009
        :pswitch_da  #0000000a
        :pswitch_da  #0000000b
    .end packed-switch
.end method
