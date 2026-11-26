.class public final Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10171

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A00:LX/05b;

    .line 12
    const v0, 0xc0ea

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A02:LX/05b;

    .line 21
    const v0, 0x14271

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A01:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;LX/0ds;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/AdL;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AdL;

    .line 8
    iget v1, v0, LX/AdL;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/AdL;

    .line 19
    iget v2, v6, LX/AdL;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AdL;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v6, LX/AdL;->A02:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/AdL;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v1, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v6, LX/AdL;

    .line 44
    invoke-direct {v6, p1, p2, v3}, LX/AdL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_65

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :try_start_3c
    iget-object v0, p1, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/70R;

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v6, LX/AdL;->A01:Ljava/lang/Object;

    .line 71
    iput-boolean p3, v6, LX/AdL;->A03:Z

    .line 73
    iput v1, v6, LX/AdL;->A00:I

    .line 75
    if-eqz p3, :cond_50

    .line 77
    iget-object v0, v4, LX/70R;->A01:LX/05b;

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    iget-object v0, v4, LX/70R;->A00:LX/05b;

    .line 82
    :goto_52
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x31

    .line 88
    new-instance v0, LX/8Fe;

    .line 90
    invoke-direct {v0, p0, v4, v3, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 93
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v5, :cond_64

    .line 99
    return-object v5

    .line 100
    :cond_64
    return-object v2
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "EventCoverImageLoader/loadFile failed/"

    .line 108
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;LX/5Tt;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v7, p1

    .line 1
    const/4 p1, 0x0

    .line 2
    instance-of v0, p2, LX/AdX;

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/AdX;

    .line 9
    iget v0, v2, LX/AdX;->$t:I

    .line 11
    if-ne v0, p1, :cond_6c

    .line 13
    iget v3, v2, LX/AdX;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_6c

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/AdX;->A00:I

    .line 24
    :goto_18
    iget-object v1, v2, LX/AdX;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v2, LX/AdX;->A00:I

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-eq v0, v5, :cond_49

    .line 37
    if-eq v0, v6, :cond_77

    .line 39
    if-ne v0, v4, :cond_72

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-object v1

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/AAX;

    .line 56
    invoke-interface {v7}, LX/5Tt;->Ati()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v7, v2, LX/AdX;->A01:Ljava/lang/Object;

    .line 62
    iput-boolean p3, v2, LX/AdX;->A05:Z

    .line 64
    iput v5, v2, LX/AdX;->A00:I

    .line 66
    invoke-virtual {v1, v0, v2, p3}, LX/AAX;->A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_52

    .line 72
    return-object v3

    .line 73
    :cond_49
    iget-boolean p3, v2, LX/AdX;->A05:Z

    .line 75
    iget-object v7, v2, LX/AdX;->A01:Ljava/lang/Object;

    .line 77
    check-cast v7, LX/5Tt;

    .line 79
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    if-nez v1, :cond_2c

    .line 84
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 92
    iput-object v7, v2, LX/AdX;->A01:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v2, LX/AdX;->A02:Ljava/lang/Object;

    .line 97
    iput-boolean p3, v2, LX/AdX;->A05:Z

    .line 99
    iput v6, v2, LX/AdX;->A00:I

    .line 101
    invoke-virtual {v1, v7, v2, p3}, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A01(LX/5Tt;LX/0ds;Z)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v3, :cond_7f

    .line 107
    return-object v3

    .line 108
    :cond_6c
    new-instance v2, LX/AdX;

    .line 110
    invoke-direct {v2, p0, p2, p1}, LX/AdX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    goto :goto_18

    .line 114
    :cond_72
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    iget-boolean p3, v2, LX/AdX;->A05:Z

    .line 121
    iget-object v7, v2, LX/AdX;->A01:Ljava/lang/Object;

    .line 123
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    :cond_7f
    instance-of v1, v8, LX/0Df;

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v1, :cond_85

    .line 132
    move-object v8, v0

    .line 133
    :cond_85
    check-cast v8, Ljava/lang/String;

    .line 135
    if-eqz v8, :cond_ae

    .line 137
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/AAX;

    .line 145
    const/4 p0, 0x0

    .line 146
    iput-object p0, v2, LX/AdX;->A01:Ljava/lang/Object;

    .line 148
    iput-object p0, v2, LX/AdX;->A02:Ljava/lang/Object;

    .line 150
    iput-object p0, v2, LX/AdX;->A03:Ljava/lang/Object;

    .line 152
    iput-boolean p3, v2, LX/AdX;->A05:Z

    .line 154
    iput v4, v2, LX/AdX;->A00:I

    .line 156
    iget-object v0, v6, LX/AAX;->A08:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 161
    move-result-object v0

    .line 162
    new-instance v5, LX/Afi;

    .line 164
    invoke-direct/range {v5 .. v10}, LX/Afi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 167
    invoke-static {v2, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v3, :cond_ae

    .line 173
    return-object v3

    .line 174
    :cond_ae
    return-object v0
.end method
