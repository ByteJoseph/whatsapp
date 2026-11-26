.class public final LX/Gy8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x729

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gy8;->A07:LX/05b;

    .line 11
    const/16 v0, 0x720

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gy8;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gy8;->A09:LX/05b;

    .line 25
    const/16 v0, 0x721

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gy8;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gy8;->A00:LX/05b;

    .line 39
    const/16 v0, 0x4185

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gy8;->A01:LX/05b;

    .line 47
    const/16 v0, 0x708

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gy8;->A04:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gy8;->A08:LX/05b;

    .line 61
    const/16 v0, 0x728

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gy8;->A02:LX/05b;

    .line 69
    const/16 v0, 0x727

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gy8;->A03:LX/05b;

    .line 77
    return-void
.end method

.method public static final A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 30

    .line 3056943
    const/4 v8, 0x0

    .line 3056944
    move-object/from16 v11, p2

    iget-object v0, v11, LX/Gy8;->A06:LX/05b;

    .line 3056945
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3056946
    invoke-static {v2}, LX/H4o;->A02(LX/00y;)Z

    move-result v1

    .line 3056947
    move-object/from16 v13, p0

    if-eqz p0, :cond_15

    .line 3056948
    if-eqz v1, :cond_42f

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3056949
    :goto_13
    iput-object v0, v13, LX/GdP;->A04:LX/GDg;

    .line 3056950
    :cond_15
    const/4 v7, 0x1

    const/16 p2, 0x2

    move-object/from16 v10, p3

    if-nez v1, :cond_36

    if-eqz p0, :cond_24

    .line 3056951
    iput-boolean v7, v13, LX/GdP;->A0F:Z

    .line 3056952
    sget-object v0, LX/GDg;->A02:LX/GDg;

    .line 3056953
    iput-object v0, v13, LX/GdP;->A06:LX/GDg;

    .line 3056954
    :cond_24
    if-eqz p3, :cond_35

    .line 3056955
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3056956
    iget-object v1, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 3056957
    const/4 v0, 0x5

    .line 3056958
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3056959
    iput-object v0, v1, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 3056960
    :cond_35
    return-void

    .line 3056961
    :cond_36
    move-object/from16 v3, p11

    if-eqz p11, :cond_5e

    .line 3056962
    invoke-static {v2}, LX/H4o;->A00(LX/00y;)LX/08a;

    move-result-object v1

    .line 3056963
    const/16 v0, 0x3b9f

    .line 3056964
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    move-result-object v2

    .line 3056965
    new-array v1, v7, [Ljava/lang/String;

    const-string v0, ","

    .line 3056966
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3056967
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3056968
    if-nez v0, :cond_5e

    .line 3056969
    if-eqz p3, :cond_35

    .line 3056970
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3056971
    iget-object v1, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 3056972
    const/4 v0, 0x3

    goto :goto_2f

    .line 3056973
    :cond_5e
    iget-object v0, v11, LX/Gy8;->A03:LX/05b;

    .line 3056974
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 3056975
    check-cast v6, LX/GZL;

    .line 3056976
    move-object/from16 v12, p1

    iget-object v5, v12, LX/Fo7;->A02:LX/Fnc;

    .line 3056977
    iget-object v4, v5, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 p1, v4

    .line 3056978
    const/4 v3, 0x0

    if-nez v4, :cond_72

    move-object v4, v8

    .line 3056979
    :cond_72
    const/4 v2, 0x0

    move/from16 v9, p12

    if-eqz v4, :cond_a7

    .line 3056980
    iget-object v0, v6, LX/GZL;->A00:LX/05b;

    .line 3056981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3056982
    check-cast v0, LX/H1T;

    .line 3056983
    invoke-virtual {v0, v4}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2I;

    if-eqz v0, :cond_a7

    .line 3056984
    iget-object v15, v0, LX/C2I;->A01:Ljava/lang/String;

    .line 3056985
    iget-object v0, v6, LX/GZL;->A02:LX/05b;

    .line 3056986
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 p3, v0

    .line 3056987
    invoke-static/range {p3 .. p3}, LX/H4o;->A00(LX/00y;)LX/08a;

    move-result-object v1

    .line 3056988
    sget-object v0, LX/GTt;->A0I:LX/00g;

    .line 3056989
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result p0

    .line 3056990
    invoke-static/range {p3 .. p3}, LX/H4o;->A00(LX/00y;)LX/08a;

    move-result-object v1

    .line 3056991
    sget-object v0, LX/GTt;->A0K:LX/00g;

    .line 3056992
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v16

    .line 3056993
    if-nez p0, :cond_3a5

    if-nez v16, :cond_3a5

    .line 3056994
    :cond_a7
    const/4 v14, 0x0

    .line 3056995
    :goto_a8
    if-eqz v10, :cond_c6

    if-eqz v14, :cond_b4

    .line 3056996
    if-eqz v2, :cond_b4

    .line 3056997
    iget-boolean v0, v2, LX/Gkf;->A01:Z

    .line 3056998
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3056999
    :cond_b4
    iget-object v1, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v3, v1, LX/Fpb;->A01:Ljava/lang/Boolean;

    .line 3057000
    if-eqz v14, :cond_3a2

    .line 3057001
    if-eqz v2, :cond_3a2

    .line 3057002
    iget-object v0, v2, LX/Gkf;->A00:Ljava/lang/Integer;

    .line 3057003
    if-eqz v0, :cond_3a2

    .line 3057004
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 3057005
    :goto_c4
    iput-object v0, v1, LX/Fpb;->A0K:Ljava/lang/Long;

    .line 3057006
    :cond_c6
    iget-object v0, v11, LX/Gy8;->A00:LX/05b;

    .line 3057007
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 3057008
    const/16 v0, 0x6115

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v1

    if-eqz v13, :cond_da

    .line 3057009
    if-eqz v1, :cond_39e

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3057010
    :goto_d8
    iput-object v0, v13, LX/GdP;->A00:LX/GDg;

    .line 3057011
    :cond_da
    if-eqz v1, :cond_f0

    .line 3057012
    iget-object v0, v11, LX/Gy8;->A01:LX/05b;

    .line 3057013
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3057014
    check-cast v1, LX/1ct;

    .line 3057015
    move-object/from16 v0, p1

    .line 3057016
    if-nez p1, :cond_e9

    const/4 v0, 0x0

    .line 3057017
    :cond_e9
    invoke-virtual {v1, v0}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f1

    :cond_f0
    const/4 v1, 0x0

    :cond_f1
    if-eqz v13, :cond_f9

    .line 3057018
    if-eqz v1, :cond_39a

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3057019
    :goto_f7
    iput-object v0, v13, LX/GdP;->A01:LX/GDg;

    .line 3057020
    :cond_f9
    if-eqz v1, :cond_1c8

    if-eqz v13, :cond_101

    .line 3057021
    sget-object v0, LX/GDg;->A02:LX/GDg;

    .line 3057022
    iput-object v0, v13, LX/GdP;->A06:LX/GDg;

    .line 3057023
    :cond_101
    if-eqz v10, :cond_111

    .line 3057024
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3057025
    iget-object v1, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 3057026
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    move-result-object v0

    .line 3057027
    iput-object v0, v1, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 3057028
    :cond_111
    :goto_111
    iget-object v0, v11, LX/Gy8;->A05:LX/05b;

    .line 3057029
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3057030
    invoke-static {v1}, LX/FOz;->A06(LX/00y;)LX/GsL;

    move-result-object v0

    .line 3057031
    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, LX/GsL;->A02(IZ)Z

    move-result v4

    if-eqz v13, :cond_126

    .line 3057032
    if-eqz v4, :cond_1c4

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3057033
    :goto_124
    iput-object v0, v13, LX/GdP;->A09:LX/GDg;

    .line 3057034
    :cond_126
    if-nez v4, :cond_13f

    .line 3057035
    iget-object v0, v5, LX/Fnc;->A03:Ljava/lang/String;

    .line 3057036
    if-nez v0, :cond_13f

    .line 3057037
    const/16 v0, 0x17

    if-eq v9, v0, :cond_13f

    const/16 v0, 0x18

    if-eq v9, v0, :cond_13f

    const/16 v0, 0x19

    if-eq v9, v0, :cond_13f

    .line 3057038
    if-eqz v10, :cond_13f

    .line 3057039
    iget-object v0, v10, LX/Grl;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3057040
    :cond_13f
    if-eqz v13, :cond_14f

    .line 3057041
    iget-object v0, v5, LX/Fnc;->A04:Ljava/lang/String;

    .line 3057042
    if-eqz v0, :cond_1c1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c1

    .line 3057043
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3057044
    :goto_14d
    iput-object v0, v13, LX/GdP;->A0D:Ljava/lang/Integer;

    .line 3057045
    :cond_14f
    iget-object v3, v5, LX/Fnc;->A04:Ljava/lang/String;

    .line 3057046
    if-nez v3, :cond_164

    .line 3057047
    if-eqz v10, :cond_35

    .line 3057048
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3057049
    iget-object v1, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 3057050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3057051
    :goto_161
    iput-object v0, v1, LX/Fpb;->A0I:Ljava/lang/Integer;

    return-void

    .line 3057052
    :cond_164
    invoke-static {v1}, LX/FOz;->A06(LX/00y;)LX/GsL;

    move-result-object v0

    .line 3057053
    invoke-virtual {v0, v5, v2}, LX/GsL;->A03(LX/Fnc;Z)Z

    move-result v1

    .line 3057054
    if-eqz v13, :cond_174

    .line 3057055
    if-eqz v1, :cond_181

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3057056
    :goto_172
    iput-object v0, v13, LX/GdP;->A0A:LX/GDg;

    .line 3057057
    :cond_174
    if-nez v1, :cond_184

    if-eqz v10, :cond_35

    .line 3057058
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3057059
    iget-object v1, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    goto :goto_161

    .line 3057060
    :cond_181
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto :goto_172

    .line 3057061
    :cond_184
    if-nez v4, :cond_195

    if-eqz v10, :cond_35

    .line 3057062
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3057063
    iget-object v1, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 3057064
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    move-result-object v0

    .line 3057065
    goto :goto_161

    .line 3057066
    :cond_195
    if-eqz v10, :cond_19f

    .line 3057067
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3057068
    iget-object v0, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v1, v0, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 3057069
    :cond_19f
    new-instance v2, LX/Fop;

    invoke-direct {v2}, LX/Fop;-><init>()V

    .line 3057070
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Fop;->A02:Ljava/lang/Integer;

    .line 3057071
    iput-object v3, v2, LX/Fop;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p5, :cond_1bf

    .line 3057072
    invoke-static/range {p5 .. p5}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 3057073
    :goto_1b3
    iput-object v0, v2, LX/Fop;->A04:Ljava/lang/Long;

    if-eqz p6, :cond_1bb

    .line 3057074
    invoke-static/range {p6 .. p6}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 3057075
    :cond_1bb
    iput-object v1, v2, LX/Fop;->A03:Ljava/lang/Long;

    goto/16 :goto_2b8

    .line 3057076
    :cond_1bf
    move-object v0, v1

    goto :goto_1b3

    .line 3057077
    :cond_1c1
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    goto :goto_14d

    .line 3057078
    :cond_1c4
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto/16 :goto_124

    .line 3057079
    :cond_1c8
    iget-object v0, v11, LX/Gy8;->A05:LX/05b;

    .line 3057080
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3057081
    invoke-static {v2}, LX/FOz;->A06(LX/00y;)LX/GsL;

    move-result-object v1

    .line 3057082
    if-nez v13, :cond_381

    .line 3057083
    invoke-virtual {v1, v12}, LX/GsL;->A01(LX/Fo7;)LX/GoW;

    move-result-object v4

    .line 3057084
    iget-object v1, v4, LX/GoW;->A01:Ljava/lang/Integer;

    .line 3057085
    if-eqz v1, :cond_1e0

    if-eqz v10, :cond_1e0

    .line 3057086
    iget-object v0, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v1, v0, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 3057087
    :cond_1e0
    :goto_1e0
    iget-object v1, v4, LX/GoW;->A02:Ljava/lang/String;

    .line 3057088
    iget-boolean v0, v4, LX/GoW;->A03:Z

    .line 3057089
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    move-result-object v0

    .line 3057090
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 3057091
    check-cast v4, Ljava/lang/String;

    .line 3057092
    invoke-static {v0}, LX/FP1;->A1Z(LX/08V;)Z

    move-result v6

    .line 3057093
    invoke-static {v2}, LX/FOz;->A06(LX/00y;)LX/GsL;

    move-result-object v1

    .line 3057094
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/GsL;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    .line 3057095
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_212

    if-eqz v13, :cond_20a

    .line 3057096
    sget-object v0, LX/GDg;->A02:LX/GDg;

    .line 3057097
    iput-object v0, v13, LX/GdP;->A02:LX/GDg;

    .line 3057098
    :goto_206
    sget-object v0, LX/GDg;->A02:LX/GDg;

    .line 3057099
    iput-object v0, v13, LX/GdP;->A06:LX/GDg;

    .line 3057100
    :cond_20a
    if-eqz v10, :cond_111

    .line 3057101
    iget-object v0, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v3, v0, LX/Fpb;->A0A:Ljava/lang/Integer;

    goto/16 :goto_111

    .line 3057102
    :cond_212
    invoke-static {v2}, LX/FOz;->A06(LX/00y;)LX/GsL;

    move-result-object v0

    .line 3057103
    invoke-virtual {v0, v5, v6}, LX/GsL;->A03(LX/Fnc;Z)Z

    move-result v1

    .line 3057104
    if-eqz v6, :cond_370

    if-eqz v13, :cond_224

    .line 3057105
    if-eqz v1, :cond_36c

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3057106
    :goto_222
    iput-object v0, v13, LX/GdP;->A08:LX/GDg;

    .line 3057107
    :cond_224
    :goto_224
    if-eqz v1, :cond_37d

    .line 3057108
    invoke-static {v2}, LX/FOz;->A06(LX/00y;)LX/GsL;

    move-result-object v0

    .line 3057109
    invoke-virtual {v0, v9, v6}, LX/GsL;->A02(IZ)Z

    move-result v3

    if-eqz v6, :cond_35f

    if-eqz v13, :cond_238

    .line 3057110
    if-eqz v3, :cond_35b

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3057111
    :goto_236
    iput-object v0, v13, LX/GdP;->A07:LX/GDg;

    .line 3057112
    :cond_238
    :goto_238
    const/4 v1, 0x0

    if-nez v3, :cond_348

    if-eqz v6, :cond_23e

    const/4 v1, 0x3

    .line 3057113
    :cond_23e
    :goto_23e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3057114
    if-nez v3, :cond_37d

    .line 3057115
    if-eqz v6, :cond_358

    .line 3057116
    :cond_246
    invoke-static {v2}, LX/FOz;->A06(LX/00y;)LX/GsL;

    move-result-object v1

    .line 3057117
    iget-object v0, v1, LX/GsL;->A00:LX/05b;

    .line 3057118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3057119
    check-cast v0, LX/FSO;

    .line 3057120
    invoke-virtual {v0}, LX/FSO;->A08()Z

    move-result v0

    if-eqz v0, :cond_32b

    const/4 v0, 0x1

    .line 3057121
    :goto_259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3057122
    :goto_25d
    if-eqz v13, :cond_271

    .line 3057123
    if-eqz v6, :cond_327

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3057124
    :goto_263
    iput-object v0, v13, LX/GdP;->A06:LX/GDg;

    .line 3057125
    if-eqz v3, :cond_323

    .line 3057126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_31d

    .line 3057127
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3057128
    :goto_26f
    iput-object v0, v13, LX/GdP;->A0C:Ljava/lang/Integer;

    .line 3057129
    :cond_271
    if-eqz v6, :cond_311

    if-eqz v10, :cond_280

    .line 3057130
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    move-result-object v0

    .line 3057131
    iget-object v1, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 3057132
    const/4 v0, 0x0

    .line 3057133
    iput-object v0, v1, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 3057134
    :cond_280
    :goto_280
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    .line 3057135
    const/16 v0, 0x17

    if-eq v9, v0, :cond_295

    const/16 v0, 0x18

    if-eq v9, v0, :cond_295

    const/16 v1, 0x19

    const/4 v0, 0x0

    if-ne v9, v1, :cond_296

    :cond_295
    const/4 v0, 0x1

    .line 3057136
    :cond_296
    const/4 v1, 0x0

    if-eqz v0, :cond_2cb

    .line 3057137
    new-instance v2, LX/Fox;

    invoke-direct {v2}, LX/Fox;-><init>()V

    .line 3057138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Fox;->A03:Ljava/lang/Integer;

    .line 3057139
    iput-object v4, v2, LX/Fox;->A06:Ljava/lang/String;

    if-eqz p5, :cond_2c9

    .line 3057140
    invoke-static/range {p5 .. p5}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    .line 3057141
    :goto_2ac
    iput-object v0, v2, LX/Fox;->A05:Ljava/lang/Long;

    if-eqz p6, :cond_2b4

    .line 3057142
    invoke-static/range {p6 .. p6}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 3057143
    :cond_2b4
    iput-object v1, v2, LX/Fox;->A04:Ljava/lang/Long;

    .line 3057144
    iput-object v3, v2, LX/Fox;->A01:Ljava/lang/Integer;

    .line 3057145
    :goto_2b8
    iget-object v0, v11, LX/Gy8;->A09:LX/05b;

    .line 3057146
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3057147
    invoke-static {v0, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 3057148
    invoke-static {v0}, LX/FP2;->A19(LX/00y;)V

    .line 3057149
    if-eqz v13, :cond_35

    .line 3057150
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3057151
    iput-object v0, v13, LX/GdP;->A0E:Ljava/lang/Integer;

    return-void

    .line 3057152
    :cond_2c9
    move-object v0, v1

    goto :goto_2ac

    .line 3057153
    :cond_2cb
    new-instance v2, LX/FpC;

    invoke-direct {v2}, LX/FpC;-><init>()V

    .line 3057154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FpC;->A05:Ljava/lang/Integer;

    .line 3057155
    iput-object v4, v2, LX/FpC;->A0A:Ljava/lang/String;

    .line 3057156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FpC;->A01:Ljava/lang/Boolean;

    .line 3057157
    move-object/from16 v0, p8

    iput-object v0, v2, LX/FpC;->A07:Ljava/lang/Long;

    .line 3057158
    move-object/from16 v0, p9

    iput-object v0, v2, LX/FpC;->A08:Ljava/lang/Long;

    .line 3057159
    move-object/from16 v0, p7

    iput-object v0, v2, LX/FpC;->A04:Ljava/lang/Integer;

    .line 3057160
    move-object/from16 v0, p10

    iput-object v0, v2, LX/FpC;->A09:Ljava/lang/Long;

    .line 3057161
    move-object/from16 v0, p4

    iput-object v0, v2, LX/FpC;->A02:Ljava/lang/Boolean;

    .line 3057162
    iput-object v3, v2, LX/FpC;->A03:Ljava/lang/Integer;

    if-eqz v14, :cond_30f

    .line 3057163
    if-eqz v8, :cond_30f

    .line 3057164
    iget-boolean v0, v8, LX/Gkf;->A01:Z

    .line 3057165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3057166
    :goto_2fe
    iput-object v0, v2, LX/FpC;->A00:Ljava/lang/Boolean;

    if-eqz v14, :cond_30c

    .line 3057167
    if-eqz v8, :cond_30c

    .line 3057168
    iget-object v0, v8, LX/Gkf;->A00:Ljava/lang/Integer;

    .line 3057169
    if-eqz v0, :cond_30c

    .line 3057170
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 3057171
    :cond_30c
    iput-object v1, v2, LX/FpC;->A06:Ljava/lang/Long;

    .line 3057172
    goto :goto_2b8

    .line 3057173
    :cond_30f
    move-object v0, v1

    goto :goto_2fe

    .line 3057174
    :cond_311
    if-eqz v10, :cond_280

    .line 3057175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3057176
    iget-object v0, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v1, v0, LX/Fpb;->A0F:Ljava/lang/Integer;

    goto/16 :goto_280

    .line 3057177
    :cond_31d
    if-nez v0, :cond_323

    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_26f

    .line 3057178
    :cond_323
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    goto/16 :goto_26f

    .line 3057179
    :cond_327
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto/16 :goto_263

    .line 3057180
    :cond_32b
    iget-object v0, v1, LX/GsL;->A01:LX/05b;

    .line 3057181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3057182
    check-cast v0, LX/H4o;

    .line 3057183
    iget-object v0, v0, LX/H4o;->A00:LX/05b;

    .line 3057184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3057185
    check-cast v0, LX/FSO;

    .line 3057186
    iget-object v1, v0, LX/FSO;->A08:LX/08a;

    const/16 v0, 0x75bd

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3057187
    if-eqz v0, :cond_358

    const/4 v0, 0x0

    goto/16 :goto_259

    .line 3057188
    :cond_348
    if-nez v6, :cond_246

    .line 3057189
    const/16 v0, 0x17

    if-eq v9, v0, :cond_23e

    const/16 v0, 0x18

    if-eq v9, v0, :cond_23e

    const/16 v0, 0x19

    if-ne v9, v0, :cond_358

    goto/16 :goto_23e

    .line 3057190
    :cond_358
    const/4 v3, 0x0

    goto/16 :goto_25d

    .line 3057191
    :cond_35b
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto/16 :goto_236

    .line 3057192
    :cond_35f
    if-eqz v13, :cond_238

    .line 3057193
    if-eqz v3, :cond_369

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3057194
    :goto_365
    iput-object v0, v13, LX/GdP;->A09:LX/GDg;

    goto/16 :goto_238

    .line 3057195
    :cond_369
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto :goto_365

    .line 3057196
    :cond_36c
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto/16 :goto_222

    .line 3057197
    :cond_370
    if-eqz v13, :cond_224

    .line 3057198
    if-eqz v1, :cond_37a

    sget-object v0, LX/GDg;->A04:LX/GDg;

    .line 3057199
    :goto_376
    iput-object v0, v13, LX/GdP;->A0A:LX/GDg;

    goto/16 :goto_224

    .line 3057200
    :cond_37a
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto :goto_376

    .line 3057201
    :cond_37d
    if-eqz v13, :cond_20a

    goto/16 :goto_206

    .line 3057202
    :cond_381
    const/16 v0, 0x11

    .line 3057203
    invoke-static {v13, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    move-result-object v3

    .line 3057204
    invoke-virtual {v1, v12}, LX/GsL;->A01(LX/Fo7;)LX/GoW;

    move-result-object v4

    .line 3057205
    iget-object v1, v4, LX/GoW;->A01:Ljava/lang/Integer;

    .line 3057206
    if-eqz v1, :cond_395

    if-eqz v10, :cond_395

    .line 3057207
    iget-object v0, v10, LX/Grl;->A0F:LX/Fpb;

    iput-object v1, v0, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 3057208
    :cond_395
    invoke-virtual {v3, v4}, LX/Hvn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e0

    .line 3057209
    :cond_39a
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto/16 :goto_f7

    .line 3057210
    :cond_39e
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto/16 :goto_d8

    .line 3057211
    :cond_3a2
    const/4 v0, 0x0

    goto/16 :goto_c4

    .line 3057212
    :cond_3a5
    invoke-static/range {p3 .. p3}, LX/H4o;->A00(LX/00y;)LX/08a;

    move-result-object v1

    .line 3057213
    sget-object v0, LX/GTt;->A0O:LX/0AD;

    .line 3057214
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    move-result-object v14

    .line 3057215
    new-array v1, v7, [C

    const/16 v0, 0x2c

    .line 3057216
    invoke-static {v14, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    move-result-object v0

    .line 3057217
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 3057218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c9

    .line 3057219
    invoke-static {v1, v0}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3057220
    goto :goto_3bf

    .line 3057221
    :cond_3c9
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 3057222
    invoke-static {v0, v9}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    move-result v0

    .line 3057223
    if-eqz v0, :cond_a7

    .line 3057224
    invoke-static/range {p3 .. p3}, LX/H4o;->A00(LX/00y;)LX/08a;

    move-result-object v1

    .line 3057225
    sget-object v0, LX/GTt;->A0L:LX/0AE;

    .line 3057226
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v0

    .line 3057227
    if-lez v0, :cond_a7

    .line 3057228
    iget-object v1, v6, LX/GZL;->A01:LX/05b;

    .line 3057229
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3057230
    check-cast v1, LX/0iu;

    .line 3057231
    invoke-virtual {v1, v4, v0}, LX/0iu;->A0C(LX/0DP;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3057232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3f1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42d

    .line 3057233
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    move-result-object v0

    .line 3057234
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 3057235
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3057236
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42a

    if-ltz v4, :cond_408

    const/4 v1, 0x1

    .line 3057237
    :cond_408
    :goto_408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_428

    .line 3057238
    invoke-static/range {p3 .. p3}, LX/H4o;->A00(LX/00y;)LX/08a;

    move-result-object v6

    .line 3057239
    sget-object v0, LX/GTt;->A0J:LX/00g;

    .line 3057240
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3057241
    if-eqz v0, :cond_428

    .line 3057242
    :goto_41a
    new-instance v0, LX/Gkf;

    invoke-direct {v0, v4, v1}, LX/Gkf;-><init>(Ljava/lang/Integer;Z)V

    if-eqz p0, :cond_422

    move-object v8, v0

    :cond_422
    if-eqz v16, :cond_425

    move-object v2, v0

    .line 3057243
    :cond_425
    const/4 v14, 0x1

    goto/16 :goto_a8

    .line 3057244
    :cond_428
    move-object v4, v8

    goto :goto_41a

    .line 3057245
    :cond_42a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f1

    :cond_42d
    const/4 v4, -0x1

    goto :goto_408

    .line 3057246
    :cond_42f
    sget-object v0, LX/GDg;->A02:LX/GDg;

    goto/16 :goto_13
.end method


# virtual methods
.method public final A01(LX/Fo7;LX/Grl;)V
    .registers 27

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v14, p2

    .line 4
    iget-object v2, v12, LX/Fo7;->A01:LX/GsQ;

    .line 6
    move-object/from16 v13, p0

    .line 8
    iget-object v0, v13, LX/Gy8;->A06:LX/05b;

    .line 10
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v4}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x66aa

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f9

    .line 24
    iget-object v0, v13, LX/Gy8;->A07:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    iget-boolean v0, v2, LX/GsQ;->A03:Z

    .line 31
    if-eqz v0, :cond_1d3

    .line 33
    iget v3, v2, LX/GsQ;->A01:I

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v3, v0, :cond_1f5

    .line 38
    iget-boolean v0, v2, LX/GsQ;->A0I:Z

    .line 40
    if-nez v0, :cond_1c8

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eqz v3, :cond_33

    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x6

    .line 47
    if-eq v3, v0, :cond_33

    .line 49
    const/16 v1, 0xa

    .line 51
    :cond_33
    :goto_33
    new-instance v3, LX/FoD;

    .line 53
    invoke-direct {v3, v1}, LX/FoD;-><init>(I)V

    .line 56
    :goto_38
    instance-of v0, v3, LX/FoF;

    .line 58
    if-nez v0, :cond_1f9

    .line 60
    instance-of v0, v3, LX/FoD;

    .line 62
    if-eqz v0, :cond_1bf

    .line 64
    check-cast v3, LX/FoD;

    .line 66
    iget v3, v3, LX/FoD;->A00:I

    .line 68
    const/16 v0, 0x1a

    .line 70
    if-eq v3, v0, :cond_1b5

    .line 72
    packed-switch v3, :pswitch_data_1fc

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4c
    iget-object v0, v14, LX/Grl;->A0F:LX/Fpb;

    .line 78
    iput-object v1, v0, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object/from16 v16, v11

    .line 83
    move-object/from16 v17, v11

    .line 85
    move-object/from16 v18, v11

    .line 87
    move-object/from16 v19, v11

    .line 89
    move-object/from16 v20, v11

    .line 91
    move-object/from16 v21, v11

    .line 93
    move-object/from16 v22, v11

    .line 95
    move-object v15, v11

    .line 96
    move/from16 v23, v3

    .line 98
    invoke-static/range {v11 .. v23}, LX/Gy8;->A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 101
    const/4 v10, 0x1

    .line 102
    :goto_66
    invoke-static {v4}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x66a8

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_156

    .line 114
    iget-object v0, v13, LX/Gy8;->A07:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/GUQ;

    .line 122
    iget-boolean v1, v2, LX/GsQ;->A03:Z

    .line 124
    xor-int/lit8 v5, v1, 0x1

    .line 126
    iget v0, v2, LX/GsQ;->A00:I

    .line 128
    int-to-long v8, v0

    .line 129
    iget v0, v2, LX/GsQ;->A01:I

    .line 131
    int-to-long v6, v0

    .line 132
    if-nez v1, :cond_162

    .line 134
    const-wide/16 v1, 0x0

    .line 136
    cmp-long v0, v6, v1

    .line 138
    if-nez v0, :cond_162

    .line 140
    :goto_8c
    sget-object v4, LX/FoF;->A00:LX/FoF;

    .line 142
    :goto_8e
    instance-of v0, v4, LX/FoF;

    .line 144
    if-nez v0, :cond_156

    .line 146
    instance-of v0, v4, LX/FoE;

    .line 148
    if-eqz v0, :cond_159

    .line 150
    check-cast v4, LX/FoE;

    .line 152
    iget-wide v2, v4, LX/FoE;->A01:J

    .line 154
    iget-wide v6, v4, LX/FoE;->A02:J

    .line 156
    iget v8, v4, LX/FoE;->A00:I

    .line 158
    if-eqz v10, :cond_e7

    .line 160
    iget-object v4, v14, LX/Grl;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    if-eqz v4, :cond_157

    .line 164
    const/4 v0, 0x0

    .line 165
    new-instance v1, LX/G40;

    .line 167
    invoke-direct {v1, v4, v0, v0}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;)V

    .line 170
    iget-object v5, v14, LX/Grl;->A0F:LX/Fpb;

    .line 172
    iget-object v0, v5, LX/Fpb;->A0S:Ljava/lang/String;

    .line 174
    iget-object v4, v1, LX/Grl;->A0F:LX/Fpb;

    .line 176
    iput-object v0, v4, LX/Fpb;->A0S:Ljava/lang/String;

    .line 178
    iget-object v0, v5, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 180
    iput-object v0, v4, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 182
    iget-object v0, v5, LX/Fpb;->A0C:Ljava/lang/Integer;

    .line 184
    iput-object v0, v4, LX/Fpb;->A0C:Ljava/lang/Integer;

    .line 186
    iget-object v0, v5, LX/Fpb;->A0D:Ljava/lang/Integer;

    .line 188
    iput-object v0, v4, LX/Fpb;->A0D:Ljava/lang/Integer;

    .line 190
    iget-object v0, v14, LX/Grl;->A02:Ljava/lang/String;

    .line 192
    iput-object v0, v1, LX/Grl;->A02:Ljava/lang/String;

    .line 194
    iget-object v0, v5, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 196
    iput-object v0, v4, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 198
    iget-object v0, v5, LX/Fpb;->A0I:Ljava/lang/Integer;

    .line 200
    iput-object v0, v4, LX/Fpb;->A0I:Ljava/lang/Integer;

    .line 202
    iget-object v0, v5, LX/Fpb;->A0B:Ljava/lang/Integer;

    .line 204
    iput-object v0, v4, LX/Fpb;->A0B:Ljava/lang/Integer;

    .line 206
    iget-object v0, v14, LX/Grl;->A00:Ljava/lang/Long;

    .line 208
    iput-object v0, v1, LX/Grl;->A00:Ljava/lang/Long;

    .line 210
    iget-object v0, v5, LX/Fpb;->A0P:Ljava/lang/String;

    .line 212
    iput-object v0, v4, LX/Fpb;->A0P:Ljava/lang/String;

    .line 214
    iget-object v0, v5, LX/Fpb;->A0J:Ljava/lang/Long;

    .line 216
    iput-object v0, v4, LX/Fpb;->A0J:Ljava/lang/Long;

    .line 218
    iget-object v0, v5, LX/Fpb;->A06:Ljava/lang/Boolean;

    .line 220
    iput-object v0, v4, LX/Fpb;->A06:Ljava/lang/Boolean;

    .line 222
    iget-object v0, v14, LX/Grl;->A01:Ljava/lang/String;

    .line 224
    iput-object v0, v1, LX/Grl;->A01:Ljava/lang/String;

    .line 226
    iget-boolean v0, v14, LX/Grl;->A04:Z

    .line 228
    iput-boolean v0, v1, LX/Grl;->A04:Z

    .line 230
    :goto_e6
    move-object v14, v1

    .line 231
    :cond_e7
    if-eqz v14, :cond_f1

    .line 233
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v14, LX/Grl;->A0F:LX/Fpb;

    .line 239
    iput-object v1, v0, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 241
    :cond_f1
    iget-object v0, v13, LX/Gy8;->A04:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/GXL;

    .line 249
    iget-object v0, v12, LX/Fo7;->A02:LX/Fnc;

    .line 251
    iget-object v1, v0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 253
    iget-wide v4, v0, LX/Fnc;->A00:J

    .line 255
    iget-object v0, v9, LX/GXL;->A00:LX/05b;

    .line 257
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 259
    invoke-static {v0, v1}, LX/FSy;->A01(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo6;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_112

    .line 265
    iget-object v0, v0, LX/Fo6;->A01:LX/Fne;

    .line 267
    iget-wide v0, v0, LX/Fne;->A03:J

    .line 269
    cmp-long v9, v4, v0

    .line 271
    const/4 v4, 0x0

    .line 272
    if-ltz v9, :cond_113

    .line 274
    :cond_112
    const/4 v4, 0x1

    .line 275
    :cond_113
    if-eqz v14, :cond_12f

    .line 277
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v14, LX/Grl;->A0F:LX/Fpb;

    .line 283
    iput-object v0, v1, LX/Fpb;->A04:Ljava/lang/Boolean;

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/Fpb;->A0L:Ljava/lang/Long;

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/Fpb;->A0M:Ljava/lang/Long;

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, LX/Fpb;->A09:Ljava/lang/Integer;

    .line 303
    :cond_12f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v19

    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v20

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v18

    .line 315
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 318
    move-result-object v21

    .line 319
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v15

    .line 323
    const/4 v11, 0x0

    .line 324
    const/16 v23, 0x1b

    .line 326
    move-object/from16 v17, v11

    .line 328
    move-object/from16 v22, v11

    .line 330
    move-object/from16 v16, v11

    .line 332
    invoke-static/range {v11 .. v23}, LX/Gy8;->A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 335
    if-eqz v10, :cond_156

    .line 337
    if-eqz v14, :cond_156

    .line 339
    invoke-virtual {v14}, LX/Grl;->A00()V

    .line 342
    :cond_156
    return-void

    .line 343
    :cond_157
    const/4 v1, 0x0

    .line 344
    goto :goto_e6

    .line 345
    :cond_159
    instance-of v0, v4, LX/FoD;

    .line 347
    if-nez v0, :cond_156

    .line 349
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_162
    iget-object v0, v3, LX/GUQ;->A00:LX/05b;

    .line 356
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 358
    invoke-static {v0}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x66a9

    .line 364
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 367
    move-result v0

    .line 368
    if-lez v0, :cond_179

    .line 370
    int-to-long v0, v0

    .line 371
    cmp-long v2, v6, v0

    .line 373
    if-lez v2, :cond_179

    .line 375
    goto/16 :goto_8c

    .line 377
    :cond_179
    new-instance v4, LX/FoE;

    .line 379
    invoke-direct/range {v4 .. v9}, LX/FoE;-><init>(IJJ)V

    .line 382
    goto/16 :goto_8e

    .line 384
    :pswitch_180  #0x15
    const/16 v0, 0x16

    .line 386
    goto :goto_1b9

    .line 387
    :pswitch_183  #0x14
    const/16 v0, 0x15

    .line 389
    goto :goto_1b9

    .line 390
    :pswitch_186  #0x13
    const/16 v0, 0x14

    .line 392
    goto :goto_1b9

    .line 393
    :pswitch_189  #0x12
    const/16 v0, 0x13

    .line 395
    goto :goto_1b9

    .line 396
    :pswitch_18c  #0x11
    const/16 v0, 0x12

    .line 398
    goto :goto_1b9

    .line 399
    :pswitch_18f  #0x10
    const/16 v0, 0x11

    .line 401
    goto :goto_1b9

    .line 402
    :pswitch_192  #0xf
    const/16 v0, 0x10

    .line 404
    goto :goto_1b9

    .line 405
    :pswitch_195  #0xe
    const/16 v0, 0xf

    .line 407
    goto :goto_1b9

    .line 408
    :pswitch_198  #0xd
    const/16 v0, 0xe

    .line 410
    goto :goto_1b9

    .line 411
    :pswitch_19b  #0xc
    const/16 v0, 0xd

    .line 413
    goto :goto_1b9

    .line 414
    :pswitch_19e  #0xb
    const/16 v0, 0xc

    .line 416
    goto :goto_1b9

    .line 417
    :pswitch_1a1  #0xa
    const/16 v0, 0xb

    .line 419
    goto :goto_1b9

    .line 420
    :pswitch_1a4  #0x9
    const/16 v0, 0xa

    .line 422
    goto :goto_1b9

    .line 423
    :pswitch_1a7  #0x8
    const/16 v0, 0x9

    .line 425
    goto :goto_1b9

    .line 426
    :pswitch_1aa  #0x7
    const/16 v0, 0x8

    .line 428
    goto :goto_1b9

    .line 429
    :pswitch_1ad  #0x6
    const/4 v0, 0x7

    .line 430
    goto :goto_1b9

    .line 431
    :pswitch_1af  #0x5
    const/4 v0, 0x6

    .line 432
    goto :goto_1b9

    .line 433
    :pswitch_1b1  #0x4
    const/4 v0, 0x5

    .line 434
    goto :goto_1b9

    .line 435
    :pswitch_1b3  #0x3
    const/4 v0, 0x4

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b5
    const/16 v0, 0x18

    .line 439
    goto :goto_1b9

    .line 440
    :pswitch_1b8  #0x2
    const/4 v0, 0x3

    .line 441
    :goto_1b9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_4c

    .line 447
    :cond_1bf
    instance-of v0, v3, LX/FoE;

    .line 449
    if-nez v0, :cond_1f9

    .line 451
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1c8
    const/4 v1, 0x3

    .line 457
    if-eqz v3, :cond_33

    .line 459
    const/4 v0, 0x1

    .line 460
    const/4 v1, 0x7

    .line 461
    if-eq v3, v0, :cond_33

    .line 463
    const/16 v1, 0xb

    .line 465
    goto/16 :goto_33

    .line 467
    :cond_1d3
    iget-boolean v1, v2, LX/GsQ;->A0I:Z

    .line 469
    iget v3, v2, LX/GsQ;->A01:I

    .line 471
    const/4 v0, 0x3

    .line 472
    if-nez v1, :cond_1e9

    .line 474
    if-gt v3, v0, :cond_1f5

    .line 476
    const/4 v0, 0x1

    .line 477
    const/4 v1, 0x4

    .line 478
    if-eq v3, v0, :cond_33

    .line 480
    const/4 v0, 0x2

    .line 481
    const/16 v1, 0x8

    .line 483
    if-eq v3, v0, :cond_33

    .line 485
    const/16 v1, 0xc

    .line 487
    goto/16 :goto_33

    .line 489
    :cond_1e9
    if-ge v3, v0, :cond_1f5

    .line 491
    if-eqz v3, :cond_1f5

    .line 493
    const/4 v0, 0x1

    .line 494
    const/4 v1, 0x5

    .line 495
    if-eq v3, v0, :cond_33

    .line 497
    const/16 v1, 0x9

    .line 499
    goto/16 :goto_33

    .line 501
    :cond_1f5
    sget-object v3, LX/FoF;->A00:LX/FoF;

    .line 503
    goto/16 :goto_38

    .line 505
    :cond_1f9
    const/4 v10, 0x0

    .line 506
    goto/16 :goto_66

    .line 508
    :pswitch_data_1fc
    .packed-switch 0x2
        :pswitch_1b8  #00000002
        :pswitch_1b3  #00000003
        :pswitch_1b1  #00000004
        :pswitch_1af  #00000005
        :pswitch_1ad  #00000006
        :pswitch_1aa  #00000007
        :pswitch_1a7  #00000008
        :pswitch_1a4  #00000009
        :pswitch_1a1  #0000000a
        :pswitch_19e  #0000000b
        :pswitch_19b  #0000000c
        :pswitch_198  #0000000d
        :pswitch_195  #0000000e
        :pswitch_192  #0000000f
        :pswitch_18f  #00000010
        :pswitch_18c  #00000011
        :pswitch_189  #00000012
        :pswitch_186  #00000013
        :pswitch_183  #00000014
        :pswitch_180  #00000015
    .end packed-switch
.end method
