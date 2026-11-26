.class public final LX/D41;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0JP;

.field public final A0C:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc1f4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D41;->A01:LX/05b;

    .line 12
    const v0, 0xc1d6

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D41;->A04:LX/05b;

    .line 21
    const v0, 0xc1f1

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D41;->A05:LX/05b;

    .line 30
    const/16 v0, 0x1853

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D41;->A02:LX/05b;

    .line 38
    const v0, 0x1c275

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D41;->A07:LX/05b;

    .line 47
    const/16 v0, 0x414a

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/D41;->A06:LX/05b;

    .line 55
    const v0, 0xc01e

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/D41;->A08:LX/05b;

    .line 64
    const v0, 0x1c09a

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/D41;->A0A:LX/05b;

    .line 73
    const v0, 0x1c085

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/D41;->A09:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/D41;->A03:LX/05b;

    .line 88
    iget-object v0, p0, LX/D41;->A05:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 96
    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02()LX/OM8;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/OM8;->A03()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_83

    .line 106
    sget-object v0, LX/EtJ;->A00:LX/EtJ;

    .line 108
    :goto_6c
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/D41;->A0C:LX/0JU;

    .line 114
    iput-object v0, p0, LX/D41;->A0B:LX/0JP;

    .line 116
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0xb

    .line 123
    invoke-static {p0, v1, v0}, LX/F9N;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9N;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 130
    return-void

    .line 131
    :cond_83
    sget-object v0, LX/EtI;->A00:LX/EtI;

    .line 133
    goto :goto_6c
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/D41;->A0C:LX/0JU;

    .line 2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/EtM;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    sget-object v1, LX/EtI;->A00:LX/EtI;

    .line 12
    :goto_c
    invoke-static {v2}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 19
    invoke-static {v1}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 26
    invoke-static {v3, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    instance-of v0, v2, LX/EtI;

    .line 32
    if-nez v0, :cond_2d

    .line 34
    instance-of v0, v2, LX/EtE;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v1, LX/EtF;->A00:LX/EtF;

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    instance-of v0, v2, LX/EtL;

    .line 43
    if-eqz v0, :cond_1d

    .line 45
    :cond_2d
    sget-object v1, LX/EtH;->A00:LX/EtH;

    .line 47
    goto :goto_c
.end method
