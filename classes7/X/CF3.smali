.class public final LX/CF3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CBG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CBG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CF3;->A06:LX/CBG;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CF3;->A05:LX/00a;

    .line 9
    const/16 v0, 0x1cc0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/16 v0, 0x147

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CF3;->A02:LX/05b;

    .line 22
    const v0, 0x18425

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0x13e

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CF3;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CF3;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CF3;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CF3;->A00:LX/05b;

    .line 54
    const/16 v0, 0xf7

    .line 56
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(LX/CF3;Ljava/lang/Integer;IJJ)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CF3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xce3

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 14
    new-instance v1, LX/BLy;

    .line 16
    invoke-direct {v1}, LX/BLy;-><init>()V

    .line 19
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BLy;->A02:Ljava/lang/Integer;

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    iput-object p1, v1, LX/BLy;->A01:Ljava/lang/Integer;

    .line 29
    :cond_1d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/BLy;->A00:Ljava/lang/Integer;

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/BLy;->A04:Ljava/lang/Long;

    .line 41
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/BLy;->A03:Ljava/lang/Long;

    .line 47
    iget-object v0, p0, LX/CF3;->A03:LX/05b;

    .line 49
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/Otb;)LX/L6i;
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static {v6, v10, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    move-object/from16 v7, p0

    .line 11
    iget-object v0, v7, LX/CF3;->A02:LX/05b;

    .line 13
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Ud;

    .line 21
    iget-object v0, v1, LX/0Ud;->A02:LX/08s;

    .line 23
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, v1, LX/0Ud;->A00:LX/0BA;

    .line 29
    invoke-virtual {v0}, LX/0BA;->A00()Ljava/util/Date;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v2

    .line 40
    const-wide/32 v2, 0x5265c00

    .line 43
    div-long/2addr v0, v2

    .line 44
    long-to-int v2, v0

    .line 45
    add-int/lit8 v9, v2, 0x1

    .line 47
    iget-object v0, v7, LX/CF3;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    int-to-long v14, v9

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0BA;

    .line 63
    invoke-virtual {v0}, LX/0BA;->A00()Ljava/util/Date;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 70
    move-result-wide v16

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v11, v7

    .line 73
    move v13, v10

    .line 74
    invoke-static/range {v11 .. v17}, LX/CF3;->A00(LX/CF3;Ljava/lang/Integer;IJJ)V

    .line 77
    invoke-static {v6}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f124811

    .line 84
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 87
    iget-object v0, v7, LX/CF3;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f1002d1

    .line 96
    invoke-static {v9, v4}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1, v14, v15}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 107
    const v0, 0x7f124f9d

    .line 110
    new-instance v5, LX/CI1;

    .line 112
    invoke-direct/range {v5 .. v10}, LX/CI1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    invoke-virtual {v3, v5, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    const v1, 0x7f125991

    .line 121
    new-instance v0, LX/CHw;

    .line 123
    invoke-direct {v0, v6, v9, v10, v7}, LX/CHw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 126
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 129
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
