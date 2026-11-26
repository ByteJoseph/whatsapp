.class public final Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "application/vnd.android.package-archive"

    .line 9
    aput-object v0, v2, v4

    .line 11
    const-string v0, "application/java-archive"

    .line 13
    aput-object v0, v2, v3

    .line 15
    const-string v0, "application/x-msdownload"

    .line 17
    aput-object v0, v2, v1

    .line 19
    const-string v0, "application/x-executable"

    .line 21
    aput-object v0, v2, v5

    .line 23
    const-string v1, "application/x-sh"

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A03:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28128

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A02:LX/05b;

    .line 12
    const/16 v0, 0x185d

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A01:LX/05b;

    .line 26
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const v0, 0x7f12481d

    .line 13
    :goto_d
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    return-void

    .line 21
    :cond_15
    const v0, 0x7f1201e2

    .line 24
    goto :goto_d
.end method


# virtual methods
.method public final A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/3Z6;
    .registers 12

    .line 0
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 2
    invoke-static {p2}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 5
    move-result-object v7

    .line 6
    sget-object v2, LX/2kd;->A06:LX/2kd;

    .line 8
    if-eq v7, v2, :cond_25

    .line 10
    if-nez v7, :cond_8a

    .line 12
    if-eqz p3, :cond_87

    .line 14
    const/16 v0, 0x3b

    .line 16
    invoke-static {p3, p3, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "text/"

    .line 30
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_39

    .line 37
    :cond_25
    sget-object v0, LX/SM2;->A00:LX/SM2;

    .line 39
    invoke-virtual {v0, p1}, LX/SM2;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    iget-object p2, v2, LX/2kd;->extension:Ljava/lang/String;

    .line 47
    :cond_2f
    :goto_2f
    new-instance v1, LX/3FI;

    .line 49
    invoke-direct {v1, p2}, LX/3FI;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_34
    check-cast v1, LX/3Z6;

    .line 54
    return-object v1

    .line 55
    :cond_37
    if-eqz p3, :cond_87

    .line 57
    :cond_39
    const/16 v2, 0x3b

    .line 59
    invoke-static {p3, p3, v2}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/7Ws;->A05(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_87

    .line 77
    sget-object v0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A03:Ljava/util/Set;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_87

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p3, p3, v2}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const-string v0, "text/"

    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-static {v3, v0, v1}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_82

    .line 107
    const-string v1, "text/plain"

    .line 109
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_82

    .line 115
    new-array v0, v2, [Ljava/lang/String;

    .line 117
    invoke-static {p3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    new-instance v1, LX/3FG;

    .line 126
    invoke-direct {v1, v0}, LX/3FG;-><init>(Ljava/util/List;)V

    .line 129
    return-object v1

    .line 130
    :cond_82
    invoke-static {p3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_7c

    .line 135
    :cond_87
    sget-object v1, LX/3FJ;->A00:LX/3FJ;

    .line 137
    goto :goto_34

    .line 138
    :cond_8a
    invoke-virtual {v0, p2}, LX/364;->A01(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c1

    .line 144
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A00:LX/05b;

    .line 146
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 148
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5V4;

    .line 154
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x8c7b

    .line 161
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 164
    move-result v6

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 168
    move-result-wide v4

    .line 169
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    int-to-long v2, v6

    .line 173
    const-wide/32 v0, 0x100000

    .line 176
    mul-long/2addr v2, v0

    .line 177
    cmp-long v0, v4, v2

    .line 179
    if-lez v0, :cond_c1

    .line 181
    const-string v0, "AiDocumentOpener/route html over the read cap"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    new-instance v1, LX/3FH;

    .line 188
    invoke-direct {v1, v6}, LX/3FH;-><init>(I)V

    .line 191
    goto/16 :goto_34

    .line 193
    :cond_c1
    if-nez p2, :cond_2f

    .line 195
    iget-object p2, v7, LX/2kd;->extension:Ljava/lang/String;

    .line 197
    goto/16 :goto_2f
.end method

.method public final A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/List;LX/0ds;LX/024;LX/024;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v4, p7

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p5

    .line 7
    instance-of v0, v6, LX/3Uq;

    .line 9
    move-object/from16 v8, p0

    .line 11
    if-eqz v0, :cond_84

    .line 13
    move-object v3, v6

    .line 14
    check-cast v3, LX/3Uq;

    .line 16
    iget v0, v3, LX/3Uq;->$t:I

    .line 18
    if-ne v0, v5, :cond_84

    .line 20
    iget v2, v3, LX/3Uq;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_84

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/3Uq;->A00:I

    .line 31
    :goto_1f
    iget-object v14, v3, LX/3Uq;->A08:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v3, LX/3Uq;->A00:I

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eqz v0, :cond_32

    .line 40
    if-eq v0, v5, :cond_59

    .line 42
    if-ne v0, v1, :cond_8a

    .line 44
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x5

    .line 55
    new-instance v6, LX/3Wl;

    .line 57
    move-object/from16 v7, p2

    .line 59
    move-object/from16 v10, p3

    .line 61
    move-object/from16 v9, p4

    .line 63
    invoke-direct/range {v6 .. v12}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 66
    iput-object v13, v3, LX/3Uq;->A01:Ljava/lang/Object;

    .line 68
    iput-object v11, v3, LX/3Uq;->A02:Ljava/lang/Object;

    .line 70
    iput-object v11, v3, LX/3Uq;->A03:Ljava/lang/Object;

    .line 72
    iput-object v11, v3, LX/3Uq;->A04:Ljava/lang/Object;

    .line 74
    iput-object v11, v3, LX/3Uq;->A05:Ljava/lang/Object;

    .line 76
    iput-object v4, v3, LX/3Uq;->A06:Ljava/lang/Object;

    .line 78
    iput v5, v3, LX/3Uq;->A00:I

    .line 80
    move-object/from16 v0, p6

    .line 82
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 85
    move-result-object v14

    .line 86
    if-ne v14, v2, :cond_62

    .line 88
    return-object v2

    .line 89
    :cond_59
    iget-object v4, v3, LX/3Uq;->A06:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/022;

    .line 93
    iget-object v13, v3, LX/3Uq;->A01:Ljava/lang/Object;

    .line 95
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    const/16 v17, 0x17

    .line 101
    new-instance v12, LX/3XU;

    .line 103
    move-object v15, v8

    .line 104
    move-object/from16 v16, v0

    .line 106
    invoke-direct/range {v12 .. v17}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 109
    iput-object v0, v3, LX/3Uq;->A01:Ljava/lang/Object;

    .line 111
    iput-object v0, v3, LX/3Uq;->A02:Ljava/lang/Object;

    .line 113
    iput-object v0, v3, LX/3Uq;->A03:Ljava/lang/Object;

    .line 115
    iput-object v0, v3, LX/3Uq;->A04:Ljava/lang/Object;

    .line 117
    iput-object v0, v3, LX/3Uq;->A05:Ljava/lang/Object;

    .line 119
    iput-object v0, v3, LX/3Uq;->A06:Ljava/lang/Object;

    .line 121
    iput-object v0, v3, LX/3Uq;->A07:Ljava/lang/Object;

    .line 123
    iput v1, v3, LX/3Uq;->A00:I

    .line 125
    invoke-static {v3, v4, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_2f

    .line 131
    return-object v2

    .line 132
    :cond_84
    new-instance v3, LX/3Uq;

    .line 134
    invoke-direct {v3, v8, v6, v5}, LX/3Uq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    goto :goto_1f

    .line 138
    :cond_8a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
