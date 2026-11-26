.class public final LX/4Bo;
.super Lcom/whatsapp/passcode/BasePasscodeManager;
.source ""


# static fields
.field public static final A07:LX/0b9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0bB;

    .line 2
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 5
    sput-object v0, LX/4Bo;->A07:LX/0b9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;-><init>()V

    .line 3
    const/16 v0, 0x8f0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Bo;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Bo;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Bo;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Bo;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Bo;->A00:LX/05b;

    .line 35
    const v0, 0xc1f0

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Bo;->A02:LX/05b;

    .line 44
    const v0, 0xc1ef

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4Bo;->A01:LX/05b;

    .line 53
    return-void
.end method

.method public static final synthetic A00(LX/4Bo;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/passcode/BasePasscodeManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A02()LX/OM8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4Bo;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/OM8;

    .line 8
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/OJk;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "^[0-9]+$"

    .line 6
    new-instance v0, LX/06L;

    .line 8
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x6

    .line 23
    if-ne v1, v0, :cond_1c

    .line 25
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v0, LX/Nqd;

    .line 30
    invoke-direct {v0, v2}, LX/Nqd;-><init>(I)V

    .line 33
    return-object v0
.end method

.method public A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, LX/5Ij;

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 15
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PinPasscodeManager"

    .line 2
    return-object v0
.end method

.method public final A0B(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, LX/4Bo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4U4;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, LX/4Bo;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget-object v0, p0, Lcom/whatsapp/passcode/BasePasscodeManager;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x19

    .line 37
    invoke-static {p0, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A0C([BLkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v2, 0x2

    .line 1
    sget-object v0, LX/NcL;->DEFAULT_INSTANCE:LX/NcL;

    .line 3
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/NcL;

    .line 9
    invoke-virtual {p0}, LX/4Bo;->A02()LX/OM8;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, LX/OM8;->A05(LX/NcL;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A07()V

    .line 25
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 27
    :goto_1b
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_1f
    new-instance v0, LX/Nqd;

    .line 33
    invoke-direct {v0, v2}, LX/Nqd;-><init>(I)V

    .line 36
    goto :goto_1b
.end method
