.class public LX/F0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V
    .registers 9

    .line 0
    iput p6, p0, LX/F0x;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/F0x;->A03:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/F0x;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/F0x;->A04:Ljava/lang/Object;

    .line 11
    iput-wide p7, p0, LX/F0x;->A02:J

    .line 13
    iput p4, p0, LX/F0x;->A00:I

    .line 15
    iput p5, p0, LX/F0x;->A01:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/F0x;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 6
    iget-object v4, p0, LX/F0x;->A05:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/F0x;->A03:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/FLw;

    .line 12
    iget-wide v7, p0, LX/F0x;->A02:J

    .line 14
    iget-object v3, p0, LX/F0x;->A04:Ljava/lang/Object;

    .line 16
    check-cast v3, LX/Jid;

    .line 18
    iget v0, p0, LX/F0x;->A00:I

    .line 20
    iget v6, p0, LX/F0x;->A01:I

    .line 22
    check-cast v1, LX/FM1;

    .line 24
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 27
    move-result v5

    .line 28
    invoke-static/range {v1 .. v8}, LX/EWf;->A03(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 31
    :goto_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x0
    iget-object v3, p0, LX/F0x;->A03:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/JOk;

    .line 38
    iget-object v4, p0, LX/F0x;->A05:Ljava/lang/String;

    .line 40
    iget-object v2, p0, LX/F0x;->A04:Ljava/lang/Object;

    .line 42
    check-cast v2, LX/FLw;

    .line 44
    iget-wide v7, p0, LX/F0x;->A02:J

    .line 46
    iget v0, p0, LX/F0x;->A00:I

    .line 48
    iget v6, p0, LX/F0x;->A01:I

    .line 50
    check-cast v1, LX/FM1;

    .line 52
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 55
    move-result v5

    .line 56
    invoke-static/range {v1 .. v8}, LX/DtH;->A00(LX/FM1;LX/FLw;LX/JOk;Ljava/lang/String;IIJ)V

    .line 59
    goto :goto_1f

    .line 60
    :pswitch_3c  #0x1
    iget-object v4, p0, LX/F0x;->A05:Ljava/lang/String;

    .line 62
    iget-object v2, p0, LX/F0x;->A03:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/FLw;

    .line 66
    iget-wide v7, p0, LX/F0x;->A02:J

    .line 68
    iget-object v3, p0, LX/F0x;->A04:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/Jid;

    .line 72
    iget v0, p0, LX/F0x;->A00:I

    .line 74
    iget v6, p0, LX/F0x;->A01:I

    .line 76
    check-cast v1, LX/FM1;

    .line 78
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 81
    move-result v5

    .line 82
    invoke-static/range {v1 .. v8}, LX/EWf;->A06(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 85
    goto :goto_1f

    .line 86
    :pswitch_56  #0x2
    iget-object v4, p0, LX/F0x;->A05:Ljava/lang/String;

    .line 88
    iget-object v2, p0, LX/F0x;->A03:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/FLw;

    .line 92
    iget-wide v7, p0, LX/F0x;->A02:J

    .line 94
    iget-object v3, p0, LX/F0x;->A04:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/Jid;

    .line 98
    iget v0, p0, LX/F0x;->A00:I

    .line 100
    iget v6, p0, LX/F0x;->A01:I

    .line 102
    check-cast v1, LX/FM1;

    .line 104
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 107
    move-result v5

    .line 108
    invoke-static/range {v1 .. v8}, LX/EWf;->A02(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 111
    goto :goto_1f

    .line 112
    :pswitch_70  #0x3
    iget-object v4, p0, LX/F0x;->A05:Ljava/lang/String;

    .line 114
    iget-object v2, p0, LX/F0x;->A03:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/FLw;

    .line 118
    iget-wide v7, p0, LX/F0x;->A02:J

    .line 120
    iget-object v3, p0, LX/F0x;->A04:Ljava/lang/Object;

    .line 122
    check-cast v3, LX/Jid;

    .line 124
    iget v0, p0, LX/F0x;->A00:I

    .line 126
    iget v6, p0, LX/F0x;->A01:I

    .line 128
    check-cast v1, LX/FM1;

    .line 130
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 133
    move-result v5

    .line 134
    invoke-static/range {v1 .. v8}, LX/EWf;->A05(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 137
    goto :goto_1f

    .line 138
    :pswitch_8a  #0x4
    iget-object v4, p0, LX/F0x;->A05:Ljava/lang/String;

    .line 140
    iget-object v2, p0, LX/F0x;->A03:Ljava/lang/Object;

    .line 142
    check-cast v2, LX/FLw;

    .line 144
    iget-wide v7, p0, LX/F0x;->A02:J

    .line 146
    iget-object v3, p0, LX/F0x;->A04:Ljava/lang/Object;

    .line 148
    check-cast v3, LX/Jid;

    .line 150
    iget v0, p0, LX/F0x;->A00:I

    .line 152
    iget v6, p0, LX/F0x;->A01:I

    .line 154
    check-cast v1, LX/FM1;

    .line 156
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 159
    move-result v5

    .line 160
    invoke-static/range {v1 .. v8}, LX/EWf;->A04(LX/FM1;LX/FLw;LX/Jid;Ljava/lang/String;IIJ)V

    .line 163
    goto/16 :goto_1f

    .line 165
    nop

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_3c  #00000001
        :pswitch_56  #00000002
        :pswitch_70  #00000003
        :pswitch_8a  #00000004
    .end packed-switch
.end method
