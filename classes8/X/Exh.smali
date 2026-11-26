.class public final synthetic LX/Exh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Czi;

.field public final synthetic A02:LX/Czx;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Czi;LX/Czx;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Exh;->A01:LX/Czi;

    .line 5
    iput p9, p0, LX/Exh;->A00:I

    .line 7
    iput-object p5, p0, LX/Exh;->A05:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/Exh;->A02:LX/Czx;

    .line 11
    iput-object p6, p0, LX/Exh;->A06:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, LX/Exh;->A07:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/Exh;->A03:Ljava/lang/Boolean;

    .line 17
    iput-object p4, p0, LX/Exh;->A04:Ljava/lang/Boolean;

    .line 19
    iput-object p8, p0, LX/Exh;->A08:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v8, p0, LX/Exh;->A01:LX/Czi;

    .line 2
    iget v10, p0, LX/Exh;->A00:I

    .line 4
    iget-object v9, p0, LX/Exh;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/Exh;->A02:LX/Czx;

    .line 8
    iget-object v6, p0, LX/Exh;->A06:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/Exh;->A07:Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, LX/Exh;->A03:Ljava/lang/Boolean;

    .line 14
    iget-object v3, p0, LX/Exh;->A04:Ljava/lang/Boolean;

    .line 16
    iget-object v2, p0, LX/Exh;->A08:Ljava/lang/String;

    .line 18
    iget-object v1, v7, LX/Czx;->A01:Ljava/lang/String;

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v1, :cond_30

    .line 23
    if-eqz v9, :cond_1c

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v10, v0, :cond_30

    .line 28
    :cond_1c
    iget-object v0, v8, LX/Czi;->A06:LX/00q;

    .line 30
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v0, v8, LX/Czi;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/E85;

    .line 44
    invoke-virtual {v0, v1}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    :cond_30
    new-instance v1, LX/DU2;

    .line 50
    invoke-direct {v1}, LX/DU2;-><init>()V

    .line 53
    iget-object v0, v7, LX/Czx;->A03:Ljava/lang/String;

    .line 55
    iput-object v0, v1, LX/DU2;->A0A:Ljava/lang/String;

    .line 57
    iget-object v0, v7, LX/Czx;->A02:Ljava/lang/String;

    .line 59
    iput-object v0, v1, LX/DU2;->A0B:Ljava/lang/String;

    .line 61
    iget-object v0, v7, LX/Czx;->A00:LX/AsQ;

    .line 63
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/DU2;->A07:Ljava/lang/String;

    .line 69
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/DU2;->A06:Ljava/lang/Long;

    .line 75
    iput-object v6, v1, LX/DU2;->A03:Ljava/lang/Integer;

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/DU2;->A02:Ljava/lang/Integer;

    .line 83
    if-eqz v9, :cond_62

    .line 85
    const/4 v6, -0x1

    .line 86
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    if-eq v0, v6, :cond_62

    .line 92
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/DU2;->A05:Ljava/lang/Long;

    .line 98
    :cond_62
    if-eqz v5, :cond_89

    .line 100
    invoke-static {v5}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    :goto_68
    iput-object v0, v1, LX/DU2;->A04:Ljava/lang/Long;

    .line 106
    iput-object v4, v1, LX/DU2;->A00:Ljava/lang/Boolean;

    .line 108
    iput-object v3, v1, LX/DU2;->A01:Ljava/lang/Boolean;

    .line 110
    iput-object v11, v1, LX/DU2;->A08:Ljava/lang/String;

    .line 112
    iput-object v2, v1, LX/DU2;->A09:Ljava/lang/String;

    .line 114
    iget-object v2, v8, LX/Czi;->A05:LX/0V0;

    .line 116
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 119
    iget-object v0, v8, LX/Czi;->A01:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x3eaf

    .line 127
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-interface {v2}, LX/0V0;->Bvn()V

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    goto :goto_68
.end method
