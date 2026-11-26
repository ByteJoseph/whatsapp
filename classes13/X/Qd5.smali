.class public abstract enum LX/Qd5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/Qd5;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const/16 v16, 0x0

    .line 2
    new-instance v14, LX/RBU;

    .line 4
    move/from16 v0, v16

    .line 6
    invoke-direct {v14, v0}, LX/RBU;-><init>(I)V

    .line 9
    const/4 v15, 0x1

    .line 10
    new-instance v13, LX/RBU;

    .line 12
    invoke-direct {v13, v15}, LX/RBU;-><init>(I)V

    .line 15
    const/4 v12, 0x2

    .line 16
    new-instance v11, LX/RBU;

    .line 18
    invoke-direct {v11, v12}, LX/RBU;-><init>(I)V

    .line 21
    const/4 v10, 0x3

    .line 22
    new-instance v9, LX/RBU;

    .line 24
    invoke-direct {v9, v10}, LX/RBU;-><init>(I)V

    .line 27
    const/4 v8, 0x4

    .line 28
    new-instance v7, LX/RBU;

    .line 30
    invoke-direct {v7, v8}, LX/RBU;-><init>(I)V

    .line 33
    const/4 v6, 0x5

    .line 34
    new-instance v5, LX/RBU;

    .line 36
    invoke-direct {v5, v6}, LX/RBU;-><init>(I)V

    .line 39
    const/4 v4, 0x6

    .line 40
    new-instance v3, LX/RBU;

    .line 42
    invoke-direct {v3, v4}, LX/RBU;-><init>(I)V

    .line 45
    const/4 v2, 0x7

    .line 46
    new-instance v1, LX/RBU;

    .line 48
    invoke-direct {v1, v2}, LX/RBU;-><init>(I)V

    .line 51
    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [LX/Qd5;

    .line 55
    aput-object v14, v0, v16

    .line 57
    aput-object v13, v0, v15

    .line 59
    aput-object v11, v0, v12

    .line 61
    aput-object v9, v0, v10

    .line 63
    aput-object v7, v0, v8

    .line 65
    aput-object v5, v0, v6

    .line 67
    aput-object v3, v0, v4

    .line 69
    aput-object v1, v0, v2

    .line 71
    sput-object v0, LX/Qd5;->A00:[LX/Qd5;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static A00(LX/TTq;LX/TTq;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, LX/TTq;->AYB()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-interface {p1, v0, v1}, LX/TTq;->Cwl(J)V

    .line 7
    invoke-interface {p0}, LX/TTq;->BAt()LX/TTq;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/TTq;->D0e(LX/TTq;)V

    .line 14
    invoke-interface {p1, v0}, LX/TTq;->D1n(LX/TTq;)V

    .line 17
    invoke-interface {p0}, LX/TTq;->B4W()LX/TTq;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/TTq;->D0e(LX/TTq;)V

    .line 24
    invoke-interface {v0, p1}, LX/TTq;->D1n(LX/TTq;)V

    .line 27
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 29
    invoke-interface {p0, v0}, LX/TTq;->D0e(LX/TTq;)V

    .line 32
    invoke-interface {p0, v0}, LX/TTq;->D1n(LX/TTq;)V

    .line 35
    return-void
.end method


# virtual methods
.method public A01(LX/Qd2;LX/TTq;Ljava/lang/Object;I)LX/TTq;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/RBU;

    .line 3
    iget v0, v0, LX/RBU;->$t:I

    .line 5
    packed-switch v0, :pswitch_data_9a

    .line 8
    iget-object v0, p1, LX/Qd2;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    new-instance v2, LX/RBe;

    .line 12
    invoke-direct {v2, p2, p3, v0, p4}, LX/TBQ;-><init>(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 15
    const-wide v3, 0x7fffffffffffffffL

    .line 20
    iput-wide v3, v2, LX/RBe;->A04:J

    .line 22
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 24
    iput-object v0, v2, LX/RBe;->A00:LX/TTq;

    .line 26
    iput-object v0, v2, LX/RBe;->A02:LX/TTq;

    .line 28
    iput-wide v3, v2, LX/RBe;->A05:J

    .line 30
    iput-object v0, v2, LX/RBe;->A01:LX/TTq;

    .line 32
    iput-object v0, v2, LX/RBe;->A03:LX/TTq;

    .line 34
    return-object v2

    .line 35
    :pswitch_23  #0x6
    iget-object v0, p1, LX/Qd2;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 37
    new-instance v2, LX/RBd;

    .line 39
    invoke-direct {v2, p2, p3, v0, p4}, LX/TBQ;-><init>(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    iput-wide v0, v2, LX/RBd;->A02:J

    .line 49
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 51
    iput-object v0, v2, LX/RBd;->A00:LX/TTq;

    .line 53
    iput-object v0, v2, LX/RBd;->A01:LX/TTq;

    .line 55
    return-object v2

    .line 56
    :pswitch_38  #0x5
    iget-object v0, p1, LX/Qd2;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 58
    new-instance v2, LX/RBc;

    .line 60
    invoke-direct {v2, p2, p3, v0, p4}, LX/TBQ;-><init>(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 63
    const-wide v0, 0x7fffffffffffffffL

    .line 68
    iput-wide v0, v2, LX/RBc;->A02:J

    .line 70
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 72
    iput-object v0, v2, LX/RBc;->A00:LX/TTq;

    .line 74
    iput-object v0, v2, LX/RBc;->A01:LX/TTq;

    .line 76
    return-object v2

    .line 77
    :pswitch_4d  #0x4
    iget-object v0, p1, LX/Qd2;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 79
    new-instance v2, LX/TBQ;

    .line 81
    invoke-direct {v2, p2, p3, v0, p4}, LX/TBQ;-><init>(LX/TTq;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 84
    return-object v2

    .line 85
    :pswitch_55  #0x3
    new-instance v2, LX/RBb;

    .line 87
    invoke-direct {v2, p2, p3, p4}, LX/RBS;-><init>(LX/TTq;Ljava/lang/Object;I)V

    .line 90
    const-wide v3, 0x7fffffffffffffffL

    .line 95
    iput-wide v3, v2, LX/RBb;->A04:J

    .line 97
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 99
    iput-object v0, v2, LX/RBb;->A00:LX/TTq;

    .line 101
    iput-object v0, v2, LX/RBb;->A02:LX/TTq;

    .line 103
    iput-wide v3, v2, LX/RBb;->A05:J

    .line 105
    iput-object v0, v2, LX/RBb;->A01:LX/TTq;

    .line 107
    iput-object v0, v2, LX/RBb;->A03:LX/TTq;

    .line 109
    return-object v2

    .line 110
    :pswitch_6e  #0x2
    new-instance v2, LX/RBa;

    .line 112
    invoke-direct {v2, p2, p3, p4}, LX/RBS;-><init>(LX/TTq;Ljava/lang/Object;I)V

    .line 115
    const-wide v0, 0x7fffffffffffffffL

    .line 120
    iput-wide v0, v2, LX/RBa;->A02:J

    .line 122
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 124
    iput-object v0, v2, LX/RBa;->A00:LX/TTq;

    .line 126
    iput-object v0, v2, LX/RBa;->A01:LX/TTq;

    .line 128
    return-object v2

    .line 129
    :pswitch_81  #0x1
    new-instance v2, LX/RBZ;

    .line 131
    invoke-direct {v2, p2, p3, p4}, LX/RBS;-><init>(LX/TTq;Ljava/lang/Object;I)V

    .line 134
    const-wide v0, 0x7fffffffffffffffL

    .line 139
    iput-wide v0, v2, LX/RBZ;->A02:J

    .line 141
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 143
    iput-object v0, v2, LX/RBZ;->A00:LX/TTq;

    .line 145
    iput-object v0, v2, LX/RBZ;->A01:LX/TTq;

    .line 147
    return-object v2

    .line 148
    :pswitch_94  #0x0
    new-instance v2, LX/RBS;

    .line 150
    invoke-direct {v2, p2, p3, p4}, LX/RBS;-><init>(LX/TTq;Ljava/lang/Object;I)V

    .line 153
    return-object v2

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_81  #00000001
        :pswitch_6e  #00000002
        :pswitch_55  #00000003
        :pswitch_4d  #00000004
        :pswitch_38  #00000005
        :pswitch_23  #00000006
    .end packed-switch
.end method
