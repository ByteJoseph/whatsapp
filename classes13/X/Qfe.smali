.class public final LX/Qfe;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/RRd;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1Dy;

.field public final A0C:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x3004a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Qfe;->A0A:LX/05b;

    .line 12
    const v0, 0x102e0

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Qfe;->A07:LX/05b;

    .line 21
    const/16 v0, 0x16cb

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Qfe;->A08:LX/05b;

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Qfe;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Qfe;->A09:LX/05b;

    .line 42
    iget-object v0, p0, LX/Qfe;->A0A:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A04:LX/33z;

    .line 52
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/Qfe;->A05:J

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    const-string v4, ""

    .line 63
    const/4 v5, 0x0

    .line 64
    new-instance v0, LX/SN3;

    .line 66
    move v7, v5

    .line 67
    move v8, v5

    .line 68
    move-object v3, v2

    .line 69
    move v6, v5

    .line 70
    invoke-direct/range {v0 .. v8}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 73
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Qfe;->A0C:LX/0JU;

    .line 79
    const/4 v0, -0x2

    .line 80
    invoke-static {v1, v2, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Qfe;->A0B:LX/1Dy;

    .line 86
    return-void
.end method

.method public static A00(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/SN3;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0K:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Qfe;

    .line 8
    iget-object p0, p0, LX/Qfe;->A0C:LX/0JU;

    .line 10
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/SN3;

    .line 16
    return-object p0
.end method

.method public static final A01(LX/S6k;LX/Qfe;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p1, LX/Qfe;->A0C:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/SN3;

    .line 8
    iget-boolean v1, v1, LX/SN3;->A04:Z

    .line 10
    if-nez v1, :cond_46

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_77

    .line 15
    iget-object v5, p0, LX/S6k;->A04:Ljava/lang/String;

    .line 17
    iget-object v2, p0, LX/S6k;->A03:LX/RQ5;

    .line 19
    sget-object v1, LX/RQ5;->A03:LX/RQ5;

    .line 21
    if-eq v2, v1, :cond_49

    .line 23
    sget-object v1, LX/RQ5;->A06:LX/RQ5;

    .line 25
    if-eq v2, v1, :cond_49

    .line 27
    if-nez v2, :cond_4e

    .line 29
    iget-boolean v1, p0, LX/S6k;->A06:Z

    .line 31
    if-eqz v1, :cond_77

    .line 33
    :goto_21
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    :cond_23
    :goto_23
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    if-eq v4, v1, :cond_28

    .line 39
    move-object v5, v3

    .line 40
    :cond_28
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/SN3;

    .line 47
    iget-boolean v8, v1, LX/SN3;->A04:Z

    .line 49
    iget-object v6, v1, LX/SN3;->A03:Ljava/lang/String;

    .line 51
    iget-boolean v9, v1, LX/SN3;->A07:Z

    .line 53
    iget-boolean v10, v1, LX/SN3;->A05:Z

    .line 55
    iget-boolean p0, v1, LX/SN3;->A06:Z

    .line 57
    iget-object v7, v1, LX/SN3;->A01:Ljava/lang/String;

    .line 59
    new-instance v3, LX/SN3;

    .line 61
    invoke-direct/range {v3 .. v11}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 64
    invoke-interface {v0, v2, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_28

    .line 70
    :cond_46
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 72
    return-object v1

    .line 73
    :cond_49
    iget-boolean v1, p0, LX/S6k;->A06:Z

    .line 75
    if-eqz v1, :cond_4e

    .line 77
    goto :goto_21

    .line 78
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eq v2, v1, :cond_69

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eq v2, v1, :cond_66

    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v2, v1, :cond_6c

    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v2, v1, :cond_6c

    .line 94
    const/4 v1, 0x4

    .line 95
    if-eq v2, v1, :cond_6c

    .line 97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 104
    goto :goto_6e

    .line 105
    :cond_69
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 110
    :goto_6e
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 112
    if-ne v4, v1, :cond_23

    .line 114
    if-nez v5, :cond_23

    .line 116
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 118
    goto :goto_23

    .line 119
    :cond_77
    iget-boolean v1, p1, LX/Qfe;->A04:Z

    .line 121
    if-nez v1, :cond_46

    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p1, LX/Qfe;->A04:Z

    .line 126
    :cond_7e
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    move-object v1, v2

    .line 131
    check-cast v1, LX/SN3;

    .line 133
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    const/4 v5, 0x0

    .line 136
    iget-boolean v8, v1, LX/SN3;->A04:Z

    .line 138
    iget-object v6, v1, LX/SN3;->A03:Ljava/lang/String;

    .line 140
    iget-boolean v9, v1, LX/SN3;->A07:Z

    .line 142
    iget-boolean v10, v1, LX/SN3;->A05:Z

    .line 144
    iget-boolean p0, v1, LX/SN3;->A06:Z

    .line 146
    iget-object v7, v1, LX/SN3;->A01:Ljava/lang/String;

    .line 148
    new-instance v3, LX/SN3;

    .line 150
    invoke-direct/range {v3 .. v11}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 153
    invoke-interface {v0, v2, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7e

    .line 159
    iget-object v1, p1, LX/Qfe;->A0B:LX/1Dy;

    .line 161
    sget-object v0, LX/Svc;->A00:LX/Svc;

    .line 163
    invoke-interface {v1, v0, p2}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 169
    if-ne v1, v0, :cond_46

    .line 171
    return-object v1
.end method


# virtual methods
.method public final A13()V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object v6, p0, LX/Qfe;->A02:Ljava/lang/String;

    .line 3
    iget-object v2, p0, LX/Qfe;->A0C:LX/0JU;

    .line 5
    :cond_5
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, LX/SN3;

    .line 12
    iget-object v4, v0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 14
    iget-object v5, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 16
    iget-boolean v9, v0, LX/SN3;->A07:Z

    .line 18
    iget-boolean v10, v0, LX/SN3;->A05:Z

    .line 20
    iget-boolean v11, v0, LX/SN3;->A06:Z

    .line 22
    iget-object v7, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v3, LX/SN3;

    .line 27
    invoke-direct/range {v3 .. v11}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 30
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x30

    .line 42
    invoke-static {p0, v6, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    return-void
.end method
