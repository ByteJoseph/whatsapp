.class public final LX/P7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/OgI;

.field public final A0C:LX/Ohx;

.field public final A0D:Lcom/whatsapp/registration/ui/AccountTransferManager;


# direct methods
.method public constructor <init>(LX/07g;LX/07g;LX/07g;LX/07g;LX/07g;LX/OgI;LX/Ohx;Lcom/whatsapp/registration/ui/AccountTransferManager;)V
    .registers 10

    .line 0
    invoke-static {p8, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p3, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p7, p0, LX/P7z;->A0C:LX/Ohx;

    .line 16
    iput-object p6, p0, LX/P7z;->A0B:LX/OgI;

    .line 18
    iput-object p8, p0, LX/P7z;->A0D:Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 20
    iput-object p1, p0, LX/P7z;->A02:LX/07g;

    .line 22
    iput-object p2, p0, LX/P7z;->A00:LX/07g;

    .line 24
    iput-object p3, p0, LX/P7z;->A03:LX/07g;

    .line 26
    iput-object p4, p0, LX/P7z;->A04:LX/07g;

    .line 28
    iput-object p5, p0, LX/P7z;->A01:LX/07g;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/P7z;->A0A:LX/05b;

    .line 36
    const v0, 0x2c113

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P7z;->A08:LX/05b;

    .line 45
    const v0, 0x2c022

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/P7z;->A07:LX/05b;

    .line 54
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/P7z;->A05:LX/05b;

    .line 60
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/P7z;->A06:LX/05b;

    .line 66
    invoke-static {}, LX/N20;->A0A()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/P7z;->A09:LX/05b;

    .line 72
    return-void
.end method

.method public static final A00(LX/P7z;IZ)LX/Off;
    .registers 6

    .line 0
    iget-object v1, p0, LX/P7z;->A0C:LX/Ohx;

    .line 2
    iget-object v0, v1, LX/Ohx;->A06:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    move v2, p1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    if-nez p2, :cond_2f

    .line 13
    invoke-static {p1}, LX/PAm;->A00(I)LX/Off;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    if-nez p2, :cond_19

    .line 20
    invoke-static {p1}, LX/PAm;->A03(I)LX/Off;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, v1, LX/Ohx;->A0A:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    const p0, 0x7f120fba

    .line 36
    const p1, 0x7f120fbb

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/Off;

    .line 42
    move p2, v1

    .line 43
    invoke-direct/range {v0 .. v5}, LX/Off;-><init>(IIIII)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const p0, 0x7f120fb3

    .line 50
    const p1, 0x7f120fbb

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/Off;

    .line 56
    move p2, v1

    .line 57
    invoke-direct/range {v0 .. v5}, LX/Off;-><init>(IIIII)V

    .line 60
    return-object v0
.end method

.method public static final A01(LX/P7z;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/P7z;->A0C:LX/Ohx;

    .line 2
    iget-object v0, p0, LX/Ohx;->A09:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/Ohx;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    check-cast v0, LX/QBX;

    .line 14
    invoke-virtual {v0}, LX/QBX;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public final A02()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/P7z;->A0C:LX/Ohx;

    .line 2
    iget-object v0, v4, LX/Ohx;->A08:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget-object v0, v4, LX/Ohx;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2a

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v0, :cond_2a

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v2, v1, :cond_31

    .line 33
    iget-object v0, v4, LX/Ohx;->A09:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    return v1

    .line 42
    :cond_2a
    iget-object v0, v4, LX/Ohx;->A09:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    return v3
.end method

.method public final A03()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/P7z;->A01(LX/P7z;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, LX/P7z;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/OWC;->A04:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 20
    iget-object v0, p0, LX/P7z;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/OWC;->A05:LX/00g;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/P7z;->A0C:LX/Ohx;

    .line 2
    iget-object v0, v0, LX/Ohx;->A09:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, LX/P7z;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/OWC;->A06:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
