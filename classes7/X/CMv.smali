.class public final synthetic LX/CMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:LX/Bov;

.field public final synthetic A01:LX/CMy;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:LX/1PL;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/Bov;LX/CMy;LX/0xl;LX/1PL;ZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CMv;->A01:LX/CMy;

    .line 5
    iput-object p3, p0, LX/CMv;->A02:LX/0xl;

    .line 7
    iput-boolean p5, p0, LX/CMv;->A04:Z

    .line 9
    iput-boolean p6, p0, LX/CMv;->A05:Z

    .line 11
    iput-boolean p7, p0, LX/CMv;->A06:Z

    .line 13
    iput-object p4, p0, LX/CMv;->A03:LX/1PL;

    .line 15
    iput-object p1, p0, LX/CMv;->A00:LX/Bov;

    .line 17
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/CMv;->A01:LX/CMy;

    .line 2
    iget-object v6, p0, LX/CMv;->A02:LX/0xl;

    .line 4
    iget-boolean v8, p0, LX/CMv;->A04:Z

    .line 6
    iget-boolean v9, p0, LX/CMv;->A05:Z

    .line 8
    iget-boolean v10, p0, LX/CMv;->A06:Z

    .line 10
    iget-object v7, p0, LX/CMv;->A03:LX/1PL;

    .line 12
    iget-object v2, p0, LX/CMv;->A00:LX/Bov;

    .line 14
    iput-object p1, v5, LX/CMy;->A0R:LX/CJP;

    .line 16
    iget-object v0, v5, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 18
    invoke-virtual {v0, p1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A6D(LX/CJP;)V

    .line 21
    iget-object v1, v5, LX/CMy;->A1t:LX/Au7;

    .line 23
    const/16 v0, 0xa

    .line 25
    new-instance v4, LX/Cky;

    .line 27
    invoke-direct {v4, p1, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v6}, LX/0xl;->A0D()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    iget-object v1, v1, LX/Au7;->A01:LX/08a;

    .line 49
    const/16 v0, 0x6bad

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v4}, LX/Cky;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CJP;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget-boolean v0, v0, LX/CJP;->A0m:Z

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v3, :cond_47

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    :cond_47
    iput-boolean v1, v5, LX/CMy;->A2S:Z

    .line 73
    iget-object v4, v5, LX/CMy;->A0O:LX/JqC;

    .line 75
    invoke-static/range {v4 .. v10}, LX/CMy;->A06(LX/JqC;LX/CMy;LX/0xl;LX/1PL;ZZZ)V

    .line 78
    iget-object v2, v2, LX/Bov;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 80
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1i:LX/CMy;

    .line 82
    iget-boolean v1, v0, LX/CMy;->A2S:Z

    .line 84
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5S:Z

    .line 86
    if-eq v0, v1, :cond_5d

    .line 88
    iput-boolean v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5S:Z

    .line 90
    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 93
    :cond_5d
    iget-object v3, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 95
    iget-object v0, v3, LX/41O;->A02:LX/0xl;

    .line 97
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_88

    .line 103
    iget-object v0, v3, LX/41O;->A00:LX/BQq;

    .line 105
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 108
    iget-object v0, v3, LX/41O;->A0u:LX/3z6;

    .line 110
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 113
    :try_start_71
    new-instance v1, LX/BQq;

    .line 115
    invoke-direct {v1, v3, v2}, LX/BQq;-><init>(LX/41O;LX/0DP;)V

    .line 118
    goto :goto_7c
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-static {}, LX/00U;->A06()V

    .line 123
    throw v0

    .line 124
    :goto_7c
    invoke-static {}, LX/00U;->A06()V

    .line 127
    invoke-virtual {v3}, LX/3ie;->A13()LX/08b;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 134
    iput-object v1, v3, LX/41O;->A00:LX/BQq;

    .line 136
    :cond_88
    return-void
.end method
