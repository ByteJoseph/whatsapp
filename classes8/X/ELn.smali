.class public final LX/ELn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public volatile A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17b5

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ELn;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELn;->A02:LX/05b;

    .line 17
    const v0, 0x1c0e5

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ELn;->A00:LX/05b;

    .line 26
    const/16 v0, 0xb

    .line 28
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ELn;->A03:LX/00q;

    .line 34
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 36
    iput-object v0, p0, LX/ELn;->A04:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/ELn;Ljava/util/List;Ljava/util/Map;)LX/EGq;
    .registers 15

    .line 0
    invoke-static {p2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EFg;

    .line 6
    iget-object v3, v1, LX/EFg;->A02:LX/0DP;

    .line 8
    iget-object v0, p1, LX/ELn;->A00:LX/05b;

    .line 10
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v5}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/EG8;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0b7;

    .line 24
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/EG8;->A05:LX/05b;

    .line 34
    invoke-static {v0, v4}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_78

    .line 40
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_78

    .line 46
    :goto_2e
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_43

    .line 56
    invoke-static {v5}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0, v4}, LX/EG8;->A00(Landroid/content/Context;LX/0xl;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    check-cast v6, Landroid/graphics/Bitmap;

    .line 69
    invoke-static {v5}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p1, LX/ELn;->A03:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/EHg;

    .line 81
    invoke-virtual {v2, v3, v0}, LX/EG8;->A02(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    move-result v10

    .line 89
    iget v2, v1, LX/EFg;->A00:I

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v2, v0, :cond_75

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v2, v0, :cond_72

    .line 97
    const/4 v0, 0x3

    .line 98
    if-ne v2, v0, :cond_75

    .line 100
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 102
    :goto_66
    iget-boolean p2, v1, LX/EFg;->A04:Z

    .line 104
    iget-wide p0, v1, LX/EFg;->A01:J

    .line 106
    iget-boolean p3, v1, LX/EFg;->A03:Z

    .line 108
    new-instance v5, LX/EGq;

    .line 110
    invoke-direct/range {v5 .. v14}, LX/EGq;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 113
    return-object v5

    .line 114
    :cond_72
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 116
    goto :goto_66

    .line 117
    :cond_75
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    goto :goto_66

    .line 120
    :cond_78
    const v0, 0x7f120da7

    .line 123
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    goto :goto_2e
.end method
