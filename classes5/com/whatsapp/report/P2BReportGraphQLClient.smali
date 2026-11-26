.class public final Lcom/whatsapp/report/P2BReportGraphQLClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/report/P2BReportGraphQLClient;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/report/P2BReportGraphQLClient;->A01:LX/024;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0xf

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    move-object v5, p0

    .line 5
    if-eqz v0, :cond_5b

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/8DM;

    .line 10
    iget v0, v3, LX/8DM;->$t:I

    .line 12
    if-ne v0, v4, :cond_5b

    .line 14
    iget v2, v3, LX/8DM;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/8DM;->A00:I

    .line 25
    :goto_19
    iget-object v1, v3, LX/8DM;->A02:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v3, LX/8DM;->A00:I

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v0, :cond_35

    .line 34
    if-ne v0, v9, :cond_68

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/0qC;

    .line 41
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 43
    const v0, 0x38eb0007

    .line 46
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_61

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_6d

    .line 62
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v3, LX/8DM;->A01:Ljava/lang/Object;

    .line 74
    iput v9, v3, LX/8DM;->A00:I

    .line 76
    iget-object v0, p0, Lcom/whatsapp/report/P2BReportGraphQLClient;->A01:LX/024;

    .line 78
    const/4 v8, 0x2

    .line 79
    new-instance v4, LX/8Dy;

    .line 81
    invoke-direct/range {v4 .. v9}, LX/8Dy;-><init>(Lcom/whatsapp/report/P2BReportGraphQLClient;Ljava/lang/String;LX/0ds;IZ)V

    .line 84
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v2, :cond_27

    .line 90
    return-object v2

    .line 91
    :cond_5b
    new-instance v3, LX/8DM;

    .line 93
    invoke-direct {v3, p0, p2, v4}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 96
    goto :goto_19

    .line 97
    :cond_61
    const-string v0, "Missing P2B report request message"

    .line 99
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v0, "authToken cannot be empty"

    .line 111
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p1, LX/8DL;

    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_57

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LX/8DL;

    .line 10
    iget v0, v4, LX/8DL;->$t:I

    .line 12
    if-ne v0, v3, :cond_57

    .line 14
    iget v2, v4, LX/8DL;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_57

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/8DL;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/8DL;->A01:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v1, v4, LX/8DL;->A00:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_40

    .line 34
    if-ne v1, v0, :cond_64

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/0qC;

    .line 41
    iget-object v2, v3, LX/0qC;->A00:LX/0py;

    .line 43
    const v1, 0x361b7ebd

    .line 46
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5d

    .line 52
    invoke-interface {v2, v1}, LX/0pw;->Agt(I)J

    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v0, 0x3e8

    .line 58
    mul-long/2addr v2, v0

    .line 59
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iput v0, v4, LX/8DL;->A00:I

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/report/P2BReportGraphQLClient;->A01:LX/024;

    .line 73
    const/4 v9, 0x2

    .line 74
    new-instance v5, LX/8Dy;

    .line 76
    move-object v8, v7

    .line 77
    invoke-direct/range {v5 .. v10}, LX/8Dy;-><init>(Lcom/whatsapp/report/P2BReportGraphQLClient;Ljava/lang/String;LX/0ds;IZ)V

    .line 80
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_27

    .line 86
    return-object v2

    .line 87
    :cond_57
    new-instance v4, LX/8DL;

    .line 89
    invoke-direct {v4, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_19

    .line 93
    :cond_5d
    const-string v0, "Missing P2B report request time seconds"

    .line 95
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
