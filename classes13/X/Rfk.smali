.class public abstract LX/Rfk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/RM7;
    .registers 21

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v6, p3

    .line 4
    if-eqz p2, :cond_54

    .line 6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_54

    .line 12
    move-object/from16 v0, p1

    .line 14
    invoke-static {v0, v14}, LX/GOU;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    if-nez p3, :cond_1b

    .line 20
    const v0, 0x7f123610

    .line 23
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    :cond_1b
    const v3, 0x7f080b55

    .line 30
    const v2, 0x7f08089e

    .line 33
    const v1, 0x7f0409bb

    .line 36
    const v0, 0x7f0608a0

    .line 39
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 42
    move-result v1

    .line 43
    sget-object v4, LX/RQb;->A0J:LX/RQb;

    .line 45
    sget-object v5, LX/RQb;->A05:LX/RQb;

    .line 47
    const v0, 0x7f123605

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v10

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 p1, 0x0

    .line 69
    new-instance v3, LX/RM7;

    .line 71
    move/from16 p3, p1

    .line 73
    move-object/from16 v13, p4

    .line 75
    move/from16 p4, p5

    .line 77
    move-object p0, v12

    .line 78
    move/from16 p2, p1

    .line 80
    invoke-direct/range {v3 .. v19}, LX/RM7;-><init>(LX/RQb;LX/RQb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 83
    return-object v3

    .line 84
    :cond_54
    const v0, 0x7f123610

    .line 87
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const v1, 0x7f080d71

    .line 94
    const v0, 0x7f08089e

    .line 97
    sget-object v2, LX/RQb;->A0H:LX/RQb;

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    new-instance v1, LX/RM7;

    .line 111
    move-object v8, v3

    .line 112
    move-object v9, v3

    .line 113
    move-object v10, v3

    .line 114
    move-object v11, v3

    .line 115
    move-object v12, v3

    .line 116
    move-object v13, v3

    .line 117
    move/from16 p1, v14

    .line 119
    move/from16 p2, v14

    .line 121
    move-object v5, v3

    .line 122
    move p0, v14

    .line 123
    invoke-direct/range {v1 .. v17}, LX/RM7;-><init>(LX/RQb;LX/RQb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 126
    return-object v1
.end method
