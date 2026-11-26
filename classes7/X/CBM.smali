.class public final LX/CBM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CBM;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CBM;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CBM;->A00:LX/CBM;

    .line 7
    const-string v0, "[A-Za-z0-9_.-]+"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/CBM;->A01:LX/06L;

    .line 15
    const-string v0, "[0-9a-fA-F]{64}"

    .line 17
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/CBM;->A02:LX/06L;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/AuV;
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v11

    .line 12
    instance-of v0, v11, Ljava/lang/String;

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_8c

    .line 17
    check-cast v11, Ljava/lang/String;

    .line 19
    if-eqz v11, :cond_8c

    .line 21
    const-string v0, "hash"

    .line 23
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    instance-of v0, v7, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_8c

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 33
    if-eqz v7, :cond_8c

    .line 35
    const-string v0, "version"

    .line 37
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/lang/Number;

    .line 43
    if-eqz v0, :cond_8c

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 47
    if-eqz v1, :cond_8c

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v15

    .line 53
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    if-lez v15, :cond_8c

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 62
    move-result-wide v3

    .line 63
    int-to-double v1, v15

    .line 64
    cmpg-double v0, v3, v1

    .line 66
    if-nez v0, :cond_8c

    .line 68
    if-eqz v5, :cond_8c

    .line 70
    const-string v0, "size_bytes"

    .line 72
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Ljava/lang/Number;

    .line 78
    if-eqz v0, :cond_8c

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 82
    if-eqz v1, :cond_8c

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v6

    .line 92
    if-lez v3, :cond_8c

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 97
    move-result-wide v4

    .line 98
    int-to-double v1, v3

    .line 99
    cmpg-double v0, v4, v1

    .line 101
    if-nez v0, :cond_8c

    .line 103
    if-eqz v6, :cond_8c

    .line 105
    sget-object v0, LX/CBM;->A01:LX/06L;

    .line 107
    invoke-virtual {v0, v11}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8c

    .line 113
    sget-object v0, LX/CBM;->A02:LX/06L;

    .line 115
    invoke-virtual {v0, v7}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8c

    .line 121
    invoke-static {v7}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 127
    sget-object v9, LX/UC4;->A06:LX/UC4;

    .line 129
    const-string v14, "model"

    .line 131
    const-string v13, "et"

    .line 133
    new-instance v8, LX/AuV;

    .line 135
    move/from16 v16, v3

    .line 137
    invoke-direct/range {v8 .. v16}, LX/AuV;-><init>(LX/UC4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    :cond_8c
    return-object v8
.end method
