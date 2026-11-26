.class public final LX/D4I;
.super LX/0MY;
.source ""


# static fields
.field public static final A08:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/CvL;

.field public final A06:LX/024;

.field public final A07:LX/0JU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[0-9a-fA-F]{8}(-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D4I;->A08:LX/06L;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D4I;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D4I;->A03:LX/05b;

    .line 15
    const/16 v0, 0x97a

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/024;

    .line 23
    iput-object v0, p0, LX/D4I;->A06:LX/024;

    .line 25
    sget-object v0, LX/2UX;->A00:LX/2UX;

    .line 27
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D4I;->A07:LX/0JU;

    .line 33
    const/16 v0, 0xc25

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CvL;

    .line 41
    iput-object v0, p0, LX/D4I;->A05:LX/CvL;

    .line 43
    const/16 v0, 0x1388

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/D4I;->A00:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D4I;->A01:LX/05b;

    .line 57
    const/16 v0, 0xc29

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D4I;->A04:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/D4I;Ljava/lang/String;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/D4I;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/CyS;->A0l(LX/05b;)LX/EXe;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/EXe;->A0D(LX/EXe;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_50

    .line 14
    invoke-static {v3}, LX/EXe;->A00(LX/EXe;)J

    .line 17
    move-result-wide v11

    .line 18
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, LX/EXe;->A0B(LX/EXe;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v13

    .line 29
    sget-object v5, LX/DjM;->A02:LX/DjM;

    .line 31
    iget-object v0, v3, LX/EXe;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    iget-object v0, v3, LX/EXe;->A06:LX/05b;

    .line 39
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    iget-object v0, v3, LX/EXe;->A05:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 48
    move-result-object v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    new-instance v4, LX/EHD;

    .line 53
    move/from16 v17, v15

    .line 55
    move/from16 p0, v15

    .line 57
    move-object v10, v6

    .line 58
    move/from16 v16, v15

    .line 60
    invoke-direct/range {v4 .. v18}, LX/EHD;-><init>(LX/DjM;LX/DjU;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    .line 63
    new-instance v2, LX/EI0;

    .line 65
    invoke-direct {v2, v4, v1}, LX/EI0;-><init>(LX/EHD;Ljava/lang/String;)V

    .line 68
    iget-object v0, v3, LX/EXe;->A08:LX/05b;

    .line 70
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x4

    .line 75
    move-object/from16 v4, p1

    .line 77
    invoke-static {v1, v2, v3, v4, v0}, LX/Ey5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    :cond_50
    return-void
.end method
