.class public final LX/53o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlE;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/53o;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1a43

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/53o;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/53o;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/53o;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1a45

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/53o;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/53o;->A06:Ljava/util/HashSet;

    .line 43
    const/16 v1, 0x23

    .line 45
    new-instance v0, LX/5DC;

    .line 47
    invoke-direct {v0, p0, v1}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/53o;->A05:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public Cm6(LX/1AZ;LX/HzG;IZ)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/53o;->A04:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    iget-wide v11, p1, LX/1AZ;->A0k:J

    .line 14
    iget-object v4, p0, LX/53o;->A05:LX/00q;

    .line 16
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-class v7, LX/53o;

    .line 23
    if-eqz v0, :cond_55

    .line 25
    iget-object v1, p0, LX/53o;->A06:Ljava/util/HashSet;

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_55

    .line 37
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 40
    move-result-object v4

    .line 41
    iget v6, p1, LX/1AZ;->A0i:I

    .line 43
    iget-object v0, p0, LX/53o;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Ccg;

    .line 51
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 53
    invoke-virtual {v2, v0, v1}, LX/Ccg;->A00(J)LX/CVv;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iget-object v5, v0, LX/CVv;->A01:LX/FPI;

    .line 61
    :cond_3d
    const-string v0, "messageType:"

    .line 63
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, " | AssocType:"

    .line 69
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ParentAssociationDeleterPreProcessor/recursiveAssociation"

    .line 75
    invoke-virtual {v4, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_8b

    .line 80
    invoke-static {v7}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    :try_start_55
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_60

    .line 91
    iget-object v0, p0, LX/53o;->A06:Ljava/util/HashSet;

    .line 93
    invoke-static {v0, v11, v12}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 96
    :cond_60
    iget-object v0, p0, LX/53o;->A03:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 101
    move-result-object v9
    :try_end_66
    .catchall {:try_start_55 .. :try_end_66} :catchall_93

    .line 102
    :try_start_66
    iget-object v0, p0, LX/53o;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, LX/12R;

    .line 110
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 113
    move/from16 v10, p3

    .line 115
    move/from16 v13, p4

    .line 117
    invoke-interface/range {v8 .. v13}, LX/12R;->CMH(LX/0V7;IJZ)V
    :try_end_78
    .catchall {:try_start_66 .. :try_end_78} :catchall_8c

    .line 120
    :try_start_78
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_93

    .line 123
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4e

    .line 129
    iget-object v1, p0, LX/53o;->A06:Ljava/util/HashSet;

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 138
    goto :goto_4e

    .line 139
    :cond_8b
    return-void

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v2

    .line 148
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a3

    .line 154
    iget-object v1, p0, LX/53o;->A06:Ljava/util/HashSet;

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 163
    :cond_a3
    if-eqz p2, :cond_aa

    .line 165
    invoke-static {v7}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    throw v2
.end method
