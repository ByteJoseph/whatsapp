.class public final LX/IXP;
.super LX/IDB;
.source ""


# instance fields
.field public final A00:LX/JzF;

.field public final synthetic A01:LX/KEI;


# direct methods
.method public constructor <init>(LX/JzF;LX/KEI;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/IXP;->A01:LX/KEI;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    iput-object p1, p0, LX/IXP;->A00:LX/JzF;

    .line 7
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, LX/IXP;->A00:LX/JzF;

    .line 5
    iget-object v0, v5, LX/JzF;->A09:LX/0JU;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0}, LX/I76;->A1Y(LX/0JR;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v5, LX/JzF;->A04:LX/0W3;

    .line 17
    const/16 v1, 0xb

    .line 19
    new-instance v0, LX/KSd;

    .line 21
    invoke-direct {v0, v5, v4, v1, v2}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 24
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, LX/KSd;

    .line 31
    invoke-direct {v0, v5, v4, v1, v2}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 34
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    :cond_25
    iget-object v2, p0, LX/IXP;->A01:LX/KEI;

    .line 39
    iget-object v9, v2, LX/KEI;->A01:LX/JNx;

    .line 41
    iget-object v1, v9, LX/JNx;->A0F:LX/0JU;

    .line 43
    invoke-static {v1}, LX/I76;->A0A(LX/0JU;)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v3, -0x1

    .line 49
    cmp-long v0, v5, v3

    .line 51
    if-nez v0, :cond_87

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v1}, LX/I76;->A0A(LX/0JU;)J

    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v7, -0x1

    .line 63
    cmp-long v0, v5, v7

    .line 65
    invoke-static {v1, v0, v3, v4}, LX/I76;->A1N(LX/0JU;IJ)V

    .line 68
    iget-object v0, v2, LX/KEI;->A04:LX/JaN;

    .line 70
    iget-object v1, v0, LX/JaN;->A02:LX/0JU;

    .line 72
    invoke-static {v1}, LX/I76;->A0A(LX/0JU;)J

    .line 75
    move-result-wide v5

    .line 76
    cmp-long v0, v5, v7

    .line 78
    invoke-static {v1, v0, v3, v4}, LX/I76;->A1N(LX/0JU;IJ)V

    .line 81
    iget-object v1, v2, LX/KEI;->A07:LX/JED;

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v9}, LX/JNx;->A00()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 97
    iget-object v6, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 99
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 101
    iget-object v7, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 103
    sget-object v4, LX/IXx;->A02:LX/IXx;

    .line 105
    new-instance v3, LX/IY0;

    .line 107
    invoke-direct/range {v3 .. v8}, LX/IY0;-><init>(LX/Iz1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, v2, LX/KEI;->A06:LX/Ji9;

    .line 112
    invoke-virtual {v0, v3}, LX/Ji9;->A01(LX/JiS;)V

    .line 115
    iget-object v0, v2, LX/KEI;->A03:LX/JKH;

    .line 117
    iget-boolean v0, v0, LX/JKH;->A06:Z

    .line 119
    if-eqz v0, :cond_87

    .line 121
    sget-object v1, LX/Ukx;->A00:LX/Ukx;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v3, v0}, LX/Ukx;->A02(LX/JiS;Ljava/lang/String;)LX/TiG;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_87

    .line 130
    iget-object v0, v2, LX/KEI;->A08:LX/JKx;

    .line 132
    invoke-virtual {v0, v1}, LX/JKx;->A00(LX/TiG;)V

    .line 135
    :cond_87
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v5, p0, LX/IXP;->A00:LX/JzF;

    .line 5
    sget-object v1, LX/Isb;->A03:LX/Isb;

    .line 7
    iget-object v4, v5, LX/JzF;->A04:LX/0W3;

    .line 9
    const/16 v0, 0x21

    .line 11
    invoke-static {v1, v5, v4, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0xb

    .line 18
    new-instance v0, LX/KSd;

    .line 20
    invoke-direct {v0, v5, v2, v1, v3}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 23
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 26
    if-eqz p2, :cond_2c

    .line 28
    const-string v0, "https://"

    .line 30
    invoke-static {v0, v3, p2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_2c

    .line 36
    sget-object v1, LX/IX9;->A00:LX/IX9;

    .line 38
    :goto_26
    const/16 v0, 0x22

    .line 40
    invoke-static {v1, v5, v4, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v1, LX/IX8;->A00:LX/IX8;

    .line 46
    goto :goto_26
.end method
