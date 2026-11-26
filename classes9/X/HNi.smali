.class public LX/HNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/HNi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HNi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HNi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HNi;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HNi;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/HNi;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/HNi;->$t:I

    .line 3
    if-eqz v0, :cond_30

    .line 5
    iget-object v2, p0, LX/HNi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/H80;

    .line 9
    iget-object v5, p0, LX/HNi;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/HEB;

    .line 13
    iget-object v7, p0, LX/HNi;->A02:Ljava/lang/Object;

    .line 15
    check-cast v7, Ljava/io/File;

    .line 17
    iget-object v8, p0, LX/HNi;->A03:Ljava/lang/Object;

    .line 19
    check-cast v8, Ljava/io/File;

    .line 21
    iget-object v6, p0, LX/HNi;->A04:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/GCB;

    .line 25
    check-cast v3, LX/UlU;

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    if-eqz v6, :cond_2e

    .line 33
    invoke-static {v6}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 36
    move-result-object v4

    .line 37
    :goto_25
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v2 .. v9}, LX/H80;->A0C(LX/UlU;LX/HDd;LX/HEB;LX/GCB;Ljava/io/File;Ljava/io/File;Z)LX/GqO;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/H80;->A08(LX/GqO;LX/H80;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v4, 0x0

    .line 47
    goto :goto_25

    .line 48
    :cond_30
    iget-object v5, p0, LX/HNi;->A00:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/HKs;

    .line 52
    iget-object v4, p0, LX/HNi;->A01:Ljava/lang/Object;

    .line 54
    check-cast v4, Landroid/content/Context;

    .line 56
    iget-object v6, p0, LX/HNi;->A02:Ljava/lang/Object;

    .line 58
    iget-object v7, p0, LX/HNi;->A03:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, LX/HNi;->A04:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/HDP;

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    if-eqz v3, :cond_2d

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    const v0, -0x320f9b72

    .line 75
    if-eq v1, v0, :cond_6b

    .line 77
    const v0, 0xad8f513

    .line 80
    if-eq v1, v0, :cond_6e

    .line 82
    const v0, 0x1c688e31

    .line 85
    if-ne v1, v0, :cond_2d

    .line 87
    const-string v0, "TEMPORARY"

    .line 89
    :goto_59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2d

    .line 95
    iget-object v0, v5, LX/HKs;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/GyZ;

    .line 103
    invoke-virtual {v0, v4, v3}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    const-string v0, "PERMANENT"

    .line 109
    goto :goto_59

    .line 110
    :cond_6e
    const-string v0, "UNBLOCKED"

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2d

    .line 118
    iget-object v1, v2, LX/HDP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    iget-object v0, v5, LX/HKs;->A06:LX/IBd;

    .line 122
    invoke-virtual {v0, v1}, LX/IBd;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    new-instance v3, LX/HNf;

    .line 129
    invoke-direct/range {v3 .. v8}, LX/HNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v0, v3}, LX/UyA;->A0X(LX/0kb;)V

    .line 135
    return-void
.end method
