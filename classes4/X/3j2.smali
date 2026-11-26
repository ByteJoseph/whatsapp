.class public final LX/3j2;
.super LX/0MY;
.source ""


# static fields
.field public static final A1G:Ljava/util/Set;


# instance fields
.field public A00:LX/0xl;

.field public A01:Ljava/lang/String;

.field public A02:LX/0VK;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/4hQ;

.field public final A0T:LX/4hQ;

.field public final A0U:LX/4hQ;

.field public final A0V:LX/4hQ;

.field public final A0W:LX/4hQ;

.field public final A0X:LX/4hQ;

.field public final A0Y:LX/4hQ;

.field public final A0Z:LX/4hQ;

.field public final A0a:LX/4hQ;

.field public final A0b:LX/4hQ;

.field public final A0c:LX/4hQ;

.field public final A0d:LX/4hQ;

.field public final A0e:LX/4hQ;

.field public final A0f:LX/4hQ;

.field public final A0g:LX/4hQ;

.field public final A0h:LX/4hQ;

.field public final A0i:LX/4hQ;

.field public final A0j:LX/4hQ;

.field public final A0k:LX/4hQ;

.field public final A0l:LX/4hQ;

.field public final A0m:LX/4hQ;

.field public final A0n:LX/0XU;

.field public final A0o:LX/0rC;

.field public final A0p:LX/08a;

.field public final A0q:LX/0j7;

.field public final A0r:LX/3zv;

.field public final A0s:LX/3zw;

.field public final A0t:LX/0aa;

.field public final A0u:LX/0GG;

.field public final A0v:LX/07q;

.field public final A0w:LX/1aw;

.field public final A0x:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0y:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0z:LX/09I;

.field public final A10:LX/08b;

.field public final A11:LX/0KG;

.field public final A12:Ljava/lang/Integer;

.field public final A13:Ljava/lang/Integer;

.field public final A14:LX/024;

.field public final A15:LX/024;

.field public final A16:LX/1Dy;

.field public final A17:LX/0JP;

.field public final A18:LX/0JP;

.field public final A19:LX/0JU;

.field public final A1A:LX/0JU;

.field public final A1B:LX/0JR;

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [LX/4Mr;

    .line 6
    sget-object v0, LX/4Mr;->A03:LX/4Mr;

    .line 8
    aput-object v0, v1, v4

    .line 10
    sget-object v0, LX/4Mr;->A04:LX/4Mr;

    .line 12
    aput-object v0, v1, v3

    .line 14
    sget-object v0, LX/4Mr;->A05:LX/4Mr;

    .line 16
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3j2;->A1G:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V
    .registers 23

    .line 849993
    const/4 v4, 0x0

    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 849994
    iput-object p2, p0, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 849995
    iput-object p3, p0, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 849996
    iput-object p1, p0, LX/3j2;->A0w:LX/1aw;

    .line 849997
    move-object/from16 v0, p4

    iput-object v0, p0, LX/3j2;->A13:Ljava/lang/Integer;

    .line 849998
    move-object/from16 v0, p5

    iput-object v0, p0, LX/3j2;->A12:Ljava/lang/Integer;

    .line 849999
    move/from16 v0, p7

    iput-boolean v0, p0, LX/3j2;->A1C:Z

    .line 850000
    move/from16 v0, p8

    iput-boolean v0, p0, LX/3j2;->A1D:Z

    .line 850001
    move/from16 v0, p9

    iput-boolean v0, p0, LX/3j2;->A1F:Z

    .line 850002
    move/from16 v0, p10

    iput-boolean v0, p0, LX/3j2;->A1E:Z

    .line 850003
    move/from16 v0, p6

    iput v0, p0, LX/3j2;->A05:I

    .line 850004
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    move-result-object v0

    .line 850005
    iput-object v0, p0, LX/3j2;->A0Q:LX/05b;

    .line 850006
    const/16 v0, 0x415c

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0J:LX/05b;

    .line 850007
    const v0, 0x851c

    .line 850008
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 850009
    check-cast v0, LX/3zw;

    iput-object v0, p0, LX/3j2;->A0s:LX/3zw;

    .line 850010
    const v0, 0xc25c

    .line 850011
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 850012
    check-cast v0, LX/3zv;

    iput-object v0, p0, LX/3j2;->A0r:LX/3zv;

    .line 850013
    invoke-static {}, LX/2Ai;->A14()LX/024;

    move-result-object v0

    .line 850014
    iput-object v0, p0, LX/3j2;->A14:LX/024;

    .line 850015
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    move-result-object v0

    .line 850016
    iput-object v0, p0, LX/3j2;->A15:LX/024;

    .line 850017
    const/16 v0, 0xa99

    .line 850018
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 850019
    check-cast v0, LX/0rC;

    iput-object v0, p0, LX/3j2;->A0o:LX/0rC;

    .line 850020
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    move-result-object v0

    .line 850021
    iput-object v0, p0, LX/3j2;->A0q:LX/0j7;

    .line 850022
    const/16 v0, 0xbaf

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0E:LX/05b;

    .line 850023
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    move-result-object v0

    .line 850024
    iput-object v0, p0, LX/3j2;->A0B:LX/05b;

    .line 850025
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    move-result-object v0

    .line 850026
    iput-object v0, p0, LX/3j2;->A08:LX/05b;

    .line 850027
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    move-result-object v0

    .line 850028
    iput-object v0, p0, LX/3j2;->A0v:LX/07q;

    .line 850029
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    move-result-object v0

    .line 850030
    iput-object v0, p0, LX/3j2;->A0n:LX/0XU;

    .line 850031
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    move-result-object v0

    .line 850032
    iput-object v0, p0, LX/3j2;->A0z:LX/09I;

    .line 850033
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    move-result-object v0

    .line 850034
    iput-object v0, p0, LX/3j2;->A0u:LX/0GG;

    .line 850035
    const/16 v0, 0xbae

    .line 850036
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v0

    .line 850037
    check-cast v0, LX/0aa;

    iput-object v0, p0, LX/3j2;->A0t:LX/0aa;

    .line 850038
    const/16 v0, 0x82d

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0D:LX/05b;

    .line 850039
    const v0, 0xc1f6

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0L:LX/05b;

    .line 850040
    const/16 v0, 0x1a57

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A07:LX/05b;

    .line 850041
    const/16 v0, 0xfd3

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0M:LX/05b;

    .line 850042
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    move-result-object v0

    .line 850043
    iput-object v0, p0, LX/3j2;->A0C:LX/05b;

    .line 850044
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    move-result-object v0

    .line 850045
    iput-object v0, p0, LX/3j2;->A06:LX/05b;

    .line 850046
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    move-result-object v0

    .line 850047
    iput-object v0, p0, LX/3j2;->A0p:LX/08a;

    .line 850048
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    move-result-object v0

    .line 850049
    iput-object v0, p0, LX/3j2;->A10:LX/08b;

    .line 850050
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    move-result-object v0

    .line 850051
    iput-object v0, p0, LX/3j2;->A11:LX/0KG;

    .line 850052
    const/16 v0, 0xe46

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0K:LX/05b;

    .line 850053
    const v0, 0xc167

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0H:LX/05b;

    .line 850054
    const v0, 0xc168

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0I:LX/05b;

    .line 850055
    const v0, 0xc14c

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0F:LX/05b;

    .line 850056
    const v0, 0xc0b5

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0G:LX/05b;

    .line 850057
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    move-result-object v0

    .line 850058
    iput-object v0, p0, LX/3j2;->A0N:LX/05b;

    .line 850059
    const/16 v0, 0xda8

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0O:LX/05b;

    .line 850060
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    move-result-object v0

    .line 850061
    iput-object v0, p0, LX/3j2;->A09:LX/05b;

    .line 850062
    const/16 v0, 0x415a

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0A:LX/05b;

    .line 850063
    const v0, 0xc350

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0P:LX/05b;

    .line 850064
    const/16 v0, 0x1f5d

    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A0R:Lcom/google/common/base/Optional;

    const/4 v2, 0x0

    .line 850065
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    move-result-object v0

    iput-object v0, p0, LX/3j2;->A1A:LX/0JU;

    .line 850066
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    move-result-object v0

    .line 850067
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    move-result-object v0

    .line 850068
    iput-object v0, p0, LX/3j2;->A17:LX/0JP;

    .line 850069
    invoke-static {v4}, LX/2Ae;->A1K(Z)LX/0JW;

    move-result-object v0

    .line 850070
    iput-object v0, p0, LX/3j2;->A19:LX/0JU;

    .line 850071
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    move-result-object v0

    .line 850072
    iput-object v0, p0, LX/3j2;->A1B:LX/0JR;

    .line 850073
    const v1, 0x7fffffff

    .line 850074
    new-instance v0, LX/1Dz;

    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 850075
    iput-object v0, p0, LX/3j2;->A16:LX/1Dy;

    .line 850076
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    move-result-object v0

    .line 850077
    iput-object v0, p0, LX/3j2;->A18:LX/0JP;

    .line 850078
    sget-object v1, LX/4Mr;->A02:LX/4Mr;

    .line 850079
    const v2, 0x7f080744

    const v3, 0x7f125933

    .line 850080
    const/4 v5, 0x1

    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850081
    iput-object v0, p0, LX/3j2;->A0S:LX/4hQ;

    .line 850082
    sget-object v1, LX/4Mr;->A03:LX/4Mr;

    .line 850083
    const v3, 0x7f125dba

    .line 850084
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850085
    iput-object v0, p0, LX/3j2;->A0h:LX/4hQ;

    .line 850086
    const v3, 0x7f125933

    .line 850087
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850088
    iput-object v0, p0, LX/3j2;->A0T:LX/4hQ;

    .line 850089
    sget-object v1, LX/4Mr;->A04:LX/4Mr;

    .line 850090
    const v3, 0x7f12020f

    .line 850091
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850092
    iput-object v0, p0, LX/3j2;->A0U:LX/4hQ;

    .line 850093
    sget-object v1, LX/4Mr;->A05:LX/4Mr;

    .line 850094
    new-instance v0, LX/4hQ;

    .line 850095
    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850096
    iput-object v0, p0, LX/3j2;->A0V:LX/4hQ;

    .line 850097
    sget-object v1, LX/4Mr;->A0J:LX/4Mr;

    .line 850098
    const v2, 0x7f08051c

    const v3, 0x7f124ef5

    .line 850099
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850100
    iput-object v0, p0, LX/3j2;->A0k:LX/4hQ;

    .line 850101
    sget-object v1, LX/4Mr;->A0D:LX/4Mr;

    .line 850102
    const v2, 0x7f080da1

    const v3, 0x7f12126f  # 1.94163E38f

    .line 850103
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850104
    iput-object v0, p0, LX/3j2;->A0d:LX/4hQ;

    .line 850105
    sget-object v1, LX/4Mr;->A09:LX/4Mr;

    .line 850106
    const v2, 0x7f080681

    const v3, 0x7f122556

    .line 850107
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850108
    iput-object v0, p0, LX/3j2;->A0Z:LX/4hQ;

    .line 850109
    sget-object v1, LX/4Mr;->A06:LX/4Mr;

    .line 850110
    const v2, 0x7f0805b4

    const v3, 0x7f121294

    .line 850111
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850112
    iput-object v0, p0, LX/3j2;->A0W:LX/4hQ;

    .line 850113
    sget-object v1, LX/4Mr;->A0L:LX/4Mr;

    .line 850114
    const v2, 0x7f0806bb

    const v3, 0x7f125371

    .line 850115
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850116
    iput-object v0, p0, LX/3j2;->A0m:LX/4hQ;

    .line 850117
    sget-object v1, LX/4Mr;->A0C:LX/4Mr;

    .line 850118
    const v2, 0x7f080e4c

    const v3, 0x7f122998

    .line 850119
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850120
    iput-object v0, p0, LX/3j2;->A0a:LX/4hQ;

    .line 850121
    sget-object v7, LX/4Mr;->A0B:LX/4Mr;

    .line 850122
    const v8, 0x7f080f98

    const v9, 0x7f122ab7

    .line 850123
    new-instance v6, LX/4hQ;

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850124
    iput-object v6, p0, LX/3j2;->A0b:LX/4hQ;

    .line 850125
    const v3, 0x7f122999

    .line 850126
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850127
    iput-object v0, p0, LX/3j2;->A0c:LX/4hQ;

    .line 850128
    sget-object v7, LX/4Mr;->A08:LX/4Mr;

    .line 850129
    const v8, 0x7f080e4b

    const v9, 0x7f12172e

    .line 850130
    new-instance v6, LX/4hQ;

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850131
    iput-object v6, p0, LX/3j2;->A0Y:LX/4hQ;

    .line 850132
    sget-object v7, LX/4Mr;->A0E:LX/4Mr;

    .line 850133
    const v8, 0x7f0805d2

    const v9, 0x7f1201cb

    .line 850134
    new-instance v6, LX/4hQ;

    invoke-direct/range {v6 .. v11}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850135
    iput-object v6, p0, LX/3j2;->A0e:LX/4hQ;

    .line 850136
    sget-object v7, LX/4Mr;->A0G:LX/4Mr;

    .line 850137
    const v9, 0x7f122ac0

    .line 850138
    new-instance v6, LX/4hQ;

    invoke-direct/range {v6 .. v11}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850139
    iput-object v6, p0, LX/3j2;->A0g:LX/4hQ;

    .line 850140
    sget-object v7, LX/4Mr;->A0F:LX/4Mr;

    .line 850141
    const v9, 0x7f122abf

    .line 850142
    new-instance v6, LX/4hQ;

    invoke-direct/range {v6 .. v11}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850143
    iput-object v6, p0, LX/3j2;->A0f:LX/4hQ;

    .line 850144
    sget-object v1, LX/4Mr;->A0H:LX/4Mr;

    .line 850145
    const v2, 0x7f08065c

    const v3, 0x7f122ac3

    .line 850146
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850147
    iput-object v0, p0, LX/3j2;->A0i:LX/4hQ;

    .line 850148
    sget-object v1, LX/4Mr;->A0I:LX/4Mr;

    .line 850149
    const v3, 0x7f122abd

    .line 850150
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850151
    iput-object v0, p0, LX/3j2;->A0j:LX/4hQ;

    .line 850152
    sget-object v1, LX/4Mr;->A0K:LX/4Mr;

    .line 850153
    const v2, 0x7f080681

    const v3, 0x7f122a85

    .line 850154
    new-instance v0, LX/4hQ;

    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850155
    iput-object v0, p0, LX/3j2;->A0l:LX/4hQ;

    .line 850156
    sget-object v1, LX/4Mr;->A07:LX/4Mr;

    .line 850157
    new-instance v0, LX/4hQ;

    .line 850158
    invoke-direct/range {v0 .. v5}, LX/4hQ;-><init>(LX/4Mr;IIZZ)V

    .line 850159
    iput-object v0, p0, LX/3j2;->A0X:LX/4hQ;

    return-void
.end method

.method public static final A00(LX/3j2;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4PA;
    .registers 12

    .line 0
    iget-object v0, p0, LX/3j2;->A0q:LX/0j7;

    .line 2
    move-object v5, p1

    .line 3
    move-object v6, p2

    .line 4
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, v1}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    sget-object v0, LX/4Mp;->A05:LX/4Mp;

    .line 20
    new-instance v3, LX/44o;

    .line 22
    invoke-direct {v3, v0}, LX/44o;-><init>(LX/4Mp;)V

    .line 25
    :cond_19
    return-object v3

    .line 26
    :cond_1a
    iget-wide v7, v0, LX/0jC;->A01:J

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmp-long v0, v7, v1

    .line 36
    if-lez v0, :cond_4f

    .line 38
    if-eqz v3, :cond_4f

    .line 40
    :goto_28
    iget-object v0, p0, LX/3j2;->A0F:LX/05b;

    .line 42
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/4qL;

    .line 50
    sget-object v4, LX/4Lj;->A02:LX/4Lj;

    .line 52
    invoke-virtual/range {v3 .. v8}, LX/4qL;->A06(LX/4Lj;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/4PA;

    .line 55
    move-result-object v3

    .line 56
    instance-of v0, v3, LX/44o;

    .line 58
    if-eqz v0, :cond_19

    .line 60
    move-object v0, v3

    .line 61
    check-cast v0, LX/44o;

    .line 63
    iget-object v1, v0, LX/44o;->A00:LX/4Mp;

    .line 65
    sget-object v0, LX/4Mp;->A07:LX/4Mp;

    .line 67
    if-ne v1, v0, :cond_19

    .line 69
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4qL;

    .line 75
    invoke-virtual {v0, p1}, LX/4qL;->A07(LX/1aw;)V

    .line 78
    return-object v3

    .line 79
    :cond_4f
    iget-object v0, p0, LX/3j2;->A0N:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 84
    move-result-wide v7

    .line 85
    goto :goto_28
.end method

.method public static final A01(LX/3j2;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-static {p0, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public static final A02(LX/3j2;LX/1aw;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/3j2;->A0q:LX/0j7;

    .line 2
    invoke-virtual {v4, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-boolean v0, p0, LX/3j2;->A04:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_25

    .line 14
    iget-object v1, p0, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v4, p1}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v3}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-object v0, p0, LX/3j2;->A0z:LX/09I;

    .line 31
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    return v3
.end method

.method public static final A03(LX/0DP;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public final A13(Landroid/app/Activity;Landroid/view/View;LX/0xl;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, p0, LX/3j2;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3j2;->A0w:LX/1aw;

    .line 10
    iget-object v0, p0, LX/3j2;->A0y:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/2Hb;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-object v0, p0, LX/3j2;->A02:LX/0VK;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_20

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/3j2;->A14:LX/024;

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x1f

    .line 41
    new-instance v4, LX/5Im;

    .line 43
    invoke-direct/range {v4 .. v9}, LX/5Im;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3j2;LX/0ds;I)V

    .line 46
    invoke-static {v0, v4, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3j2;->A02:LX/0VK;

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {p3}, LX/0xl;->A0K()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5b

    .line 59
    iget-object v0, p0, LX/3j2;->A07:LX/05b;

    .line 61
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1de;

    .line 69
    invoke-virtual {p3}, LX/0xl;->A02()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/1de;->A05(J)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_71

    .line 79
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1de;

    .line 85
    invoke-virtual {v0, p3}, LX/1de;->A07(LX/0xl;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_71

    .line 91
    :cond_5b
    invoke-static {}, LX/1Ke;->A01()V

    .line 94
    iget-object v0, p0, LX/3j2;->A0M:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/133;

    .line 102
    invoke-virtual {p3}, LX/0xl;->A0B()LX/0DP;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 109
    invoke-static {p1, p2, v0, v1}, LX/4Qc;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/infra/core/jid/Jid;LX/133;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v1, p0, LX/3j2;->A11:LX/0KG;

    .line 115
    const v0, 0x7f1230e9

    .line 118
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 121
    return-void
.end method

.method public final A14(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    invoke-static {}, LX/1Ke;->A01()V

    .line 3
    const/16 v0, 0xfda

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2HI;

    .line 11
    iget-object v0, p0, LX/3j2;->A1A:LX/0JU;

    .line 13
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4gn;

    .line 19
    move-object v3, p1

    .line 20
    move-object v8, p2

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    iget-boolean v1, v0, LX/4gn;->A03:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_3a

    .line 28
    iget-object v0, p0, LX/3j2;->A0J:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    sget-object v6, LX/1bj;->A00:LX/0yW;

    .line 35
    :cond_23
    invoke-virtual {v2, p1, v6, p2}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    :goto_27
    if-eqz p3, :cond_32

    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const-string v0, "chats_folder_type"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 54
    invoke-static {p0}, LX/3j2;->A01(LX/3j2;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    iget-object v5, p0, LX/3j2;->A0w:LX/1aw;

    .line 60
    iget-object v6, p0, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    if-eqz v5, :cond_23

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v9, v4

    .line 67
    move-object v7, v4

    .line 68
    move v11, v10

    .line 69
    invoke-static/range {v3 .. v11}, LX/2HI;->A01(Landroid/content/Context;LX/1fE;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_27
.end method

.method public final A15(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/3j2;->A16(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_67

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3j2;->A0I:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 25
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_67

    .line 31
    invoke-static {p1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_67

    .line 37
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0yV;->A04(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_67

    .line 47
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_67

    .line 57
    iget-object v1, p0, LX/3j2;->A0z:LX/09I;

    .line 59
    iget-object v0, p0, LX/3j2;->A0x:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_67

    .line 67
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 73
    if-eqz v0, :cond_67

    .line 75
    invoke-static {p1}, LX/155;->A0B(LX/0xl;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_67

    .line 81
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/3j2;->A03(LX/0DP;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    iget-object v1, p0, LX/3j2;->A0p:LX/08a;

    .line 93
    const/16 v0, 0x63a8

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_67
    return v2
.end method

.method public final A16(LX/0DP;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/3j2;->A0H:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 9
    const-string v0, "867051314767696"

    .line 11
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 26
    const-string v0, "13135550002"

    .line 28
    invoke-static {v0}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    return v0
.end method
