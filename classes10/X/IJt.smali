.class public LX/IJt;
.super LX/0MY;
.source ""

# interfaces
.implements LX/QTi;


# instance fields
.field public A00:LX/P7r;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/08a;

.field public final A06:LX/08b;

.field public final A07:LX/15P;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/Nrj;

.field public final A0A:LX/KCh;

.field public final A0B:LX/PAW;


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/15P;LX/Nrj;LX/KCh;LX/PAW;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJt;->A08:Ljava/util/HashMap;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJt;->A01:LX/07g;

    .line 15
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IJt;->A04:LX/07g;

    .line 21
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IJt;->A03:LX/07g;

    .line 27
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IJt;->A02:LX/07g;

    .line 33
    iput-object p1, p0, LX/IJt;->A05:LX/08a;

    .line 35
    iput-object p2, p0, LX/IJt;->A06:LX/08b;

    .line 37
    iput-object p5, p0, LX/IJt;->A0A:LX/KCh;

    .line 39
    iput-object p6, p0, LX/IJt;->A0B:LX/PAW;

    .line 41
    iput-object p3, p0, LX/IJt;->A07:LX/15P;

    .line 43
    iput-object p4, p0, LX/IJt;->A09:LX/Nrj;

    .line 45
    return-void
.end method


# virtual methods
.method public A13(LX/1Ix;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v8, p0

    .line 15
    move-object/from16 v6, p2

    .line 17
    if-nez v0, :cond_45

    .line 19
    invoke-static {v6}, LX/PBr;->A04(LX/1Ix;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_45

    .line 25
    iget-object v1, p0, LX/IJt;->A08:Ljava/util/HashMap;

    .line 27
    invoke-static {v2}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "accountHolderName"

    .line 37
    invoke-static {v1, v0}, LX/PBr;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/PBr;->A04(LX/1Ix;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_45

    .line 47
    new-instance v1, LX/JKG;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/JKG;->A0B:Z

    .line 55
    iput-object v5, v1, LX/JKG;->A03:LX/1Ix;

    .line 57
    iput-object v2, v1, LX/JKG;->A01:LX/1Ix;

    .line 59
    iput-boolean v3, v1, LX/JKG;->A0H:Z

    .line 61
    iput-object v4, v1, LX/JKG;->A08:Ljava/lang/String;

    .line 63
    iget-object v0, p0, LX/IJt;->A03:LX/07g;

    .line 65
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, LX/IJt;->A01:LX/07g;

    .line 71
    invoke-static {v0, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 74
    iget-object v3, p0, LX/IJt;->A09:LX/Nrj;

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v9, v4

    .line 78
    move-object/from16 v10, p3

    .line 80
    move-object/from16 v11, p4

    .line 82
    move/from16 v13, p5

    .line 84
    move-object v7, v4

    .line 85
    move v14, v12

    .line 86
    invoke-virtual/range {v3 .. v14}, LX/Nrj;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/QTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 89
    return-void
.end method

.method public CVz(LX/Jr0;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IJt;->A01:LX/07g;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 6
    iget-boolean v0, p1, LX/Jr0;->A0K:Z

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v0, p1, LX/Jr0;->A04:LX/PCk;

    .line 12
    if-nez v0, :cond_21

    .line 14
    iget-object v0, p0, LX/IJt;->A02:LX/07g;

    .line 16
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, LX/IJt;->A03:LX/07g;

    .line 21
    iget-object v1, p1, LX/Jr0;->A01:LX/1Ix;

    .line 23
    iget-object v0, p1, LX/Jr0;->A08:Ljava/lang/String;

    .line 25
    invoke-static {v1, p1, v0}, LX/JKG;->A00(LX/1Ix;LX/Jr0;Ljava/lang/String;)LX/JKG;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p1, LX/Jr0;->A04:LX/PCk;

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    iget-object v2, p0, LX/IJt;->A0A:LX/KCh;

    .line 39
    iget v1, v0, LX/PCk;->A00:I

    .line 41
    iget-object v0, p0, LX/IJt;->A0B:LX/PAW;

    .line 43
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 45
    invoke-virtual {v2, v0, v1}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 48
    move-result-object v1

    .line 49
    iget v0, v1, LX/P7r;->A00:I

    .line 51
    if-nez v0, :cond_39

    .line 53
    iget-object v0, v1, LX/P7r;->A01:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    :cond_39
    iget-object v2, p0, LX/IJt;->A04:LX/07g;

    .line 59
    goto :goto_1d

    .line 60
    :cond_3c
    iget-object v2, p0, LX/IJt;->A04:LX/07g;

    .line 62
    const v0, 0x7f123757

    .line 65
    new-instance v1, LX/P7r;

    .line 67
    invoke-direct {v1, v0}, LX/P7r;-><init>(I)V

    .line 70
    goto :goto_1d
.end method
