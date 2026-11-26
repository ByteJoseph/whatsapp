.class public final LX/KcO;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/KcO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KcO;

    .line 2
    invoke-direct {v0}, LX/KcO;-><init>()V

    .line 5
    sput-object v0, LX/KcO;->A00:LX/KcO;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v13, p1

    .line 4
    check-cast v13, LX/Ke5;

    .line 6
    check-cast v12, LX/JwF;

    .line 8
    iget-object v0, v12, LX/JwF;->A0D:LX/Kmr;

    .line 10
    invoke-interface {v0}, LX/Kmr;->Agz()J

    .line 13
    move-result-wide v1

    .line 14
    new-instance v0, LX/Jni;

    .line 16
    invoke-direct {v0, v1, v2}, LX/Jni;-><init>(J)V

    .line 19
    sget-object v11, LX/JYy;->A0K:LX/KnH;

    .line 21
    invoke-static {v11, v13, v0}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v16

    .line 25
    iget-wide v1, v12, LX/JwF;->A01:J

    .line 27
    new-instance v0, LX/JmT;

    .line 29
    invoke-direct {v0, v1, v2}, LX/JmT;-><init>(J)V

    .line 32
    sget-object v3, LX/JYy;->A0M:LX/KnH;

    .line 34
    invoke-static {v3, v13, v0}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    iget-object v1, v12, LX/JwF;->A09:LX/KES;

    .line 40
    sget-object v0, LX/JYy;->A05:LX/KkL;

    .line 42
    invoke-static {v0, v13, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    iget-object v8, v12, LX/JwF;->A07:LX/JPG;

    .line 48
    iget-object v7, v12, LX/JwF;->A08:LX/JPH;

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    iget-object v5, v12, LX/JwF;->A0F:Ljava/lang/String;

    .line 57
    iget-wide v0, v12, LX/JwF;->A02:J

    .line 59
    new-instance v2, LX/JmT;

    .line 61
    invoke-direct {v2, v0, v1}, LX/JmT;-><init>(J)V

    .line 64
    invoke-static {v3, v13, v2}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    iget-object v1, v12, LX/JwF;->A0B:LX/JPJ;

    .line 70
    sget-object v0, LX/JYy;->A03:LX/KkL;

    .line 72
    invoke-static {v0, v13, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v12, LX/JwF;->A0E:LX/Jim;

    .line 78
    sget-object v0, LX/JYy;->A0E:LX/KkL;

    .line 80
    invoke-static {v0, v13, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    iget-object v1, v12, LX/JwF;->A0A:LX/KFy;

    .line 86
    sget-object v0, LX/KFy;->A02:LX/KFy;

    .line 88
    sget-object v0, LX/JYy;->A08:LX/KkL;

    .line 90
    invoke-static {v0, v13, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    iget-wide v0, v12, LX/JwF;->A00:J

    .line 96
    new-instance v15, LX/Jni;

    .line 98
    invoke-direct {v15, v0, v1}, LX/Jni;-><init>(J)V

    .line 101
    invoke-static {v11, v13, v15}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v15

    .line 105
    iget-object v1, v12, LX/JwF;->A0C:LX/Jdj;

    .line 107
    sget-object v0, LX/JYy;->A0D:LX/KkL;

    .line 109
    invoke-static {v0, v13, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v11

    .line 113
    iget-object v1, v12, LX/JwF;->A03:LX/Jec;

    .line 115
    sget-object v0, LX/Jec;->A03:LX/Jec;

    .line 117
    sget-object v0, LX/JYy;->A0B:LX/KkL;

    .line 119
    invoke-static {v0, v13, v1}, LX/JYy;->A00(LX/KkL;LX/Ke5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    const/16 v0, 0xe

    .line 125
    new-array v1, v0, [Ljava/lang/Object;

    .line 127
    move-object/from16 v0, v16

    .line 129
    invoke-static {v0, v10, v9, v8, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v7, v6, v5, v14, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v4, v3, v2, v15, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v11, v12, v1}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
