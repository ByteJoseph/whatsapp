.class public final LX/IXV;
.super LX/IDB;
.source ""


# instance fields
.field public final A00:LX/JNx;

.field public final A01:LX/JzF;

.field public final A02:LX/JQ9;

.field public final A03:LX/JQA;

.field public final A04:LX/Ji9;

.field public final A05:LX/JED;

.field public final A06:LX/JKx;

.field public final synthetic A07:LX/JE4;


# direct methods
.method public synthetic constructor <init>(LX/JE4;)V
    .registers 11

    .line 0
    iget-object v8, p1, LX/JE4;->A01:LX/Kld;

    .line 2
    invoke-interface {v8}, LX/Kld;->Apo()LX/Ji9;

    .line 5
    move-result-object v7

    .line 6
    move-object v2, v8

    .line 7
    check-cast v2, LX/JzH;

    .line 9
    iget-object v1, v2, LX/JzH;->A02:LX/JbO;

    .line 11
    invoke-virtual {v1}, LX/JbO;->A01()LX/JNx;

    .line 14
    move-result-object v0

    .line 15
    iget-object v6, v0, LX/JNx;->A01:LX/JQ9;

    .line 17
    iget-object v5, v2, LX/JzH;->A00:LX/JzF;

    .line 19
    iget-object v4, v5, LX/JzF;->A01:LX/JQA;

    .line 21
    invoke-virtual {v1}, LX/JbO;->A01()LX/JNx;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v8}, LX/Kld;->BUo()LX/JED;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v1, LX/JbO;->A00:LX/Jma;

    .line 31
    invoke-static {v0}, LX/Jma;->A02(LX/Jma;)LX/JKx;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v3, v2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iput-object p1, p0, LX/IXV;->A07:LX/JE4;

    .line 48
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 51
    iput-object v7, p0, LX/IXV;->A04:LX/Ji9;

    .line 53
    iput-object v6, p0, LX/IXV;->A02:LX/JQ9;

    .line 55
    iput-object v4, p0, LX/IXV;->A03:LX/JQA;

    .line 57
    iput-object v3, p0, LX/IXV;->A00:LX/JNx;

    .line 59
    iput-object v2, p0, LX/IXV;->A05:LX/JED;

    .line 61
    iput-object v5, p0, LX/IXV;->A01:LX/JzF;

    .line 63
    iput-object v1, p0, LX/IXV;->A06:LX/JKx;

    .line 65
    return-void
.end method

.method public static A00(LX/JQ7;LX/JKH;LX/IXV;LX/JiS;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-wide v0, p3, LX/JiS;->A01:J

    .line 2
    invoke-virtual {p0, p4, v0, v1}, LX/JQ7;->A01(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p2, LX/IXV;->A04:LX/Ji9;

    .line 7
    invoke-virtual {v0, p3}, LX/Ji9;->A01(LX/JiS;)V

    .line 10
    iget-boolean v0, p1, LX/JKH;->A06:Z

    .line 12
    if-eqz v0, :cond_25

    .line 14
    sget-object v1, LX/Ukx;->A00:LX/Ukx;

    .line 16
    iget-object v0, p2, LX/IXV;->A01:LX/JzF;

    .line 18
    iget-object v0, v0, LX/JzF;->A0H:LX/0JU;

    .line 20
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, p3, v0}, LX/Ukx;->A02(LX/JiS;Ljava/lang/String;)LX/TiG;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v0, p2, LX/IXV;->A06:LX/JKx;

    .line 34
    invoke-virtual {v0, v1}, LX/JKx;->A00(LX/TiG;)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v4, v3, LX/IXV;->A05:LX/JED;

    .line 6
    if-nez p2, :cond_a

    .line 8
    const-string v14, ""

    .line 10
    :cond_a
    iget-object v0, v3, LX/IXV;->A07:LX/JE4;

    .line 12
    iget-object v9, v0, LX/JE4;->A01:LX/Kld;

    .line 14
    check-cast v9, LX/JzH;

    .line 16
    iget-object v0, v9, LX/JzH;->A06:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IDQ;

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    invoke-virtual {v0}, LX/IDQ;->getInitialLandUrl()Ljava/lang/String;

    .line 33
    move-result-object v15

    .line 34
    :goto_22
    iget-object v2, v3, LX/IXV;->A00:LX/JNx;

    .line 36
    invoke-virtual {v2}, LX/JNx;->A00()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v0, v4, LX/JED;->A00:LX/JQ9;

    .line 46
    iget-object v13, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 48
    iget-object v0, v4, LX/JED;->A01:LX/JQA;

    .line 50
    iget-object v12, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 52
    sget-object v11, LX/IXy;->A04:LX/IXy;

    .line 54
    new-instance v10, LX/IXf;

    .line 56
    move-object/from16 v16, v1

    .line 58
    invoke-direct/range {v10 .. v16}, LX/IXf;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-wide v4, v10, LX/JiS;->A00:J

    .line 63
    iget-object v8, v2, LX/JNx;->A0I:LX/0JU;

    .line 65
    invoke-static {v8}, LX/I76;->A0A(LX/0JU;)J

    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v1, -0x1

    .line 71
    cmp-long v0, v6, v1

    .line 73
    invoke-static {v8, v0, v4, v5}, LX/I76;->A1N(LX/0JU;IJ)V

    .line 76
    iget-object v0, v9, LX/JzH;->A02:LX/JbO;

    .line 78
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 80
    iget-object v2, v0, LX/Jma;->A04:LX/JKH;

    .line 82
    iget-object v1, v2, LX/JKH;->A01:LX/JQ7;

    .line 84
    const-string v0, "page_finished"

    .line 86
    invoke-static {v1, v2, v3, v10, v0}, LX/IXV;->A00(LX/JQ7;LX/JKH;LX/IXV;LX/JiS;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const/4 v15, 0x0

    .line 91
    goto :goto_22
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 14

    .line 0
    move-object v7, p2

    .line 1
    iget-object v2, p0, LX/IXV;->A05:LX/JED;

    .line 3
    if-nez p2, :cond_7

    .line 5
    const-string v7, ""

    .line 7
    :cond_7
    iget-object v0, p0, LX/IXV;->A07:LX/JE4;

    .line 9
    iget-object v1, v0, LX/JE4;->A01:LX/Kld;

    .line 11
    check-cast v1, LX/JzH;

    .line 13
    iget-object v0, v1, LX/JzH;->A06:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IDQ;

    .line 25
    if-eqz v0, :cond_46

    .line 27
    invoke-virtual {v0}, LX/IDQ;->getInitialLandUrl()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    :goto_1f
    iget-object v0, p0, LX/IXV;->A00:LX/JNx;

    .line 33
    invoke-virtual {v0}, LX/JNx;->A00()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v2, LX/JED;->A00:LX/JQ9;

    .line 43
    iget-object v6, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 45
    iget-object v0, v2, LX/JED;->A01:LX/JQA;

    .line 47
    iget-object v5, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 49
    sget-object v4, LX/IXy;->A05:LX/IXy;

    .line 51
    new-instance v3, LX/IXg;

    .line 53
    invoke-direct/range {v3 .. v9}, LX/IXg;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, LX/JzH;->A02:LX/JbO;

    .line 58
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 60
    iget-object v2, v0, LX/Jma;->A04:LX/JKH;

    .line 62
    iget-object v1, v2, LX/JKH;->A01:LX/JQ7;

    .line 64
    const-string v0, "page_started"

    .line 66
    invoke-static {v1, v2, p0, v3, v0}, LX/IXV;->A00(LX/JQ7;LX/JKH;LX/IXV;LX/JiS;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v8, 0x0

    .line 71
    goto :goto_1f
.end method
