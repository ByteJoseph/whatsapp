.class public LX/Ex8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ex8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ex8;->A01:Ljava/lang/Object;

    .line 7
    iput p5, p0, LX/Ex8;->A00:I

    .line 9
    iput-object p2, p0, LX/Ex8;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Ex8;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/Ex8;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ex8;->$t:I

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v5, v1, LX/Ex8;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, v1, LX/Ex8;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Lcom/whatsapp/media/download/service/MediaDownloadService;

    .line 12
    iget v3, v1, LX/Ex8;->A00:I

    .line 14
    iget-object v2, v1, LX/Ex8;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    iget-object v1, v1, LX/Ex8;->A04:Ljava/lang/String;

    .line 20
    if-eqz v5, :cond_2e

    .line 22
    iget-object v0, v4, Lcom/whatsapp/media/download/service/MediaDownloadService;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    iget-object v0, v4, Lcom/whatsapp/media/download/service/MediaDownloadService;->A08:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {v4, v5, v1, v2}, LX/A1V;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    const v1, 0xfc419cf

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v2, v0, v3, v1}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v5, v1, LX/Ex8;->A01:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/EmS;

    .line 51
    iget v4, v1, LX/Ex8;->A00:I

    .line 53
    iget-object v6, v1, LX/Ex8;->A02:Ljava/lang/Object;

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 57
    iget-object v9, v1, LX/Ex8;->A03:Ljava/lang/String;

    .line 59
    iget-object v10, v1, LX/Ex8;->A04:Ljava/lang/String;

    .line 61
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 63
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 66
    move-result-wide v13

    .line 67
    sget-object v0, LX/Dhl;->A02:LX/Dhl;

    .line 69
    iget-wide v15, v0, LX/Dhl;->value:J

    .line 71
    new-instance v3, LX/DU1;

    .line 73
    invoke-direct {v3}, LX/DU1;-><init>()V

    .line 76
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/DU1;->A02:Ljava/lang/Long;

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/DU1;->A01:Ljava/lang/Integer;

    .line 88
    if-eqz v6, :cond_72

    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eq v2, v0, :cond_6d

    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v2, v1, :cond_6c

    .line 101
    if-eq v2, v0, :cond_6d

    .line 103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    :cond_6d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_73

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    :goto_73
    iput-object v0, v3, LX/DU1;->A00:Ljava/lang/Integer;

    .line 117
    iput-object v10, v3, LX/DU1;->A07:Ljava/lang/String;

    .line 119
    iput-object v9, v3, LX/DU1;->A06:Ljava/lang/String;

    .line 121
    invoke-static {v5, v3, v13, v14}, LX/EmS;->A03(LX/EmS;LX/DU1;J)V

    .line 124
    iget-object v0, v5, LX/EmS;->A05:LX/05b;

    .line 126
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 129
    invoke-static {v4}, LX/UIj;->A00(I)LX/UCl;

    .line 132
    move-result-object v4

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v11, v7

    .line 135
    move-object v12, v7

    .line 136
    move-object v8, v7

    .line 137
    invoke-static/range {v4 .. v16}, LX/EmS;->A00(LX/UCl;LX/EmS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 140
    return-void
.end method
