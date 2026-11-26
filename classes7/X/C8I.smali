.class public final LX/C8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C8I;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C8I;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C8I;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C8I;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C8I;->A08:LX/05b;

    .line 33
    const v0, 0x18194

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C8I;->A03:LX/05b;

    .line 42
    const v0, 0x18192

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/C8I;->A02:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C8I;->A07:LX/05b;

    .line 57
    const v0, 0x281f8

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C8I;->A0B:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/C8I;->A0A:LX/05b;

    .line 72
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/C8I;->A00:Landroid/app/Application;

    .line 78
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/C8I;->A0D:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/C8I;->A09:LX/05b;

    .line 90
    const/16 v0, 0xfe5

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/C8I;->A04:LX/05b;

    .line 98
    return-void
.end method


# virtual methods
.method public final A00(LX/EhM;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    const-string v1, "capi"

    .line 4
    iget-object v0, p1, LX/EhM;->A4d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v0, p0, LX/C8I;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xfe3

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lt v1, v0, :cond_1c

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    iget-object v0, p0, LX/C8I;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1vn;

    .line 12
    invoke-virtual {v0, p1}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    iget-object v0, p0, LX/C8I;->A05:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v0}, LX/AqW;->A1K(LX/00y;)V

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget-object v0, p0, LX/C8I;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x467f

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return v3

    .line 44
    :cond_2c
    return v2
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z
    .registers 5

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/C8I;->A0C:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/As2;

    .line 10
    if-nez p2, :cond_22

    .line 12
    invoke-virtual {v0, p1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p0, LX/C8I;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xfe3

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt v1, v0, :cond_22

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method
