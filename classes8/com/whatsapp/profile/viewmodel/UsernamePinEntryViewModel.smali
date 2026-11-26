.class public final Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/FL6;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/09I;

.field public final A0B:LX/00q;

.field public final A0C:LX/0JU;

.field public final A0D:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0D:LX/024;

    .line 9
    const/16 v0, 0x143d

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0A:LX/09I;

    .line 23
    const/16 v0, 0x141b

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A06:LX/05b;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02:Landroid/app/Application;

    .line 37
    const/16 v0, 0x16e7

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A09:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A03:LX/05b;

    .line 57
    const v0, 0xc34f

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A08:LX/05b;

    .line 66
    sget-object v0, LX/EuC;->A00:LX/EuC;

    .line 68
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0JU;

    .line 74
    const/16 v0, 0xd

    .line 76
    invoke-static {p0, v0}, LX/Eza;->A01(Ljava/lang/Object;I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0B:LX/00q;

    .line 82
    const v0, 0x1c24e

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A05:LX/05b;

    .line 91
    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;)LX/FL6;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A00:LX/FL6;

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/59e;

    .line 12
    :cond_c
    return-object v0
.end method

.method public static final A01(LX/FIb;Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;LX/0ds;J)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/F63;

    .line 3
    if-eqz v0, :cond_5c

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/F63;

    .line 8
    iget v0, v6, LX/F63;->$t:I

    .line 10
    if-ne v0, v7, :cond_5c

    .line 12
    iget v2, v6, LX/F63;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/F63;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/F63;->A04:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/F63;->A00:I

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    if-ne v0, v7, :cond_62

    .line 33
    iget-object p0, v6, LX/F63;->A03:Ljava/lang/Object;

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v0, p1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0JU;

    .line 40
    invoke-interface {v0, p0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A03:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/Dwh;->A02:LX/00g;

    .line 57
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_26

    .line 63
    iget-object v0, p1, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 68
    move-result-wide v3

    .line 69
    sub-long/2addr v3, p3

    .line 70
    const-wide/16 v1, 0xc8

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-gez v0, :cond_26

    .line 76
    sub-long/2addr v1, v3

    .line 77
    iput-object p0, v6, LX/F63;->A03:Ljava/lang/Object;

    .line 79
    iput-wide p3, v6, LX/F63;->A01:J

    .line 81
    iput-wide v3, v6, LX/F63;->A02:J

    .line 83
    iput v7, v6, LX/F63;->A00:I

    .line 85
    invoke-static {v6, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_26

    .line 91
    return-object v5

    .line 92
    :cond_5c
    new-instance v6, LX/F63;

    .line 94
    invoke-direct {v6, p1, p2, v7}, LX/F63;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    goto :goto_17

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static A02(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;I)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A00(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;)LX/FL6;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 6
    invoke-interface {v1, p1, v0}, LX/FL6;->BtD(ILjava/lang/Integer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A13(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A08:LX/05b;

    .line 2
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E6j;

    .line 10
    invoke-virtual {v0, p2}, LX/E6j;->A00(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A14(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v3, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0JU;

    .line 22
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/E6j;

    .line 28
    iget-object v0, v0, LX/E6j;->A00:LX/05b;

    .line 30
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 35
    move-result-object v0

    .line 36
    sget-object v5, LX/DwV;->A01:LX/0AE;

    .line 38
    invoke-static {v0, v5}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 41
    move-result v4

    .line 42
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 45
    move-result-object v0

    .line 46
    sget-object v2, LX/DwV;->A00:LX/0AE;

    .line 48
    invoke-static {v0, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-gt v4, v0, :cond_46

    .line 58
    if-gt v0, v1, :cond_46

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p0, v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;I)V

    .line 64
    sget-object v2, LX/EuA;->A00:LX/EuA;

    .line 66
    :goto_42
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A02(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;I)V

    .line 74
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/E6j;

    .line 80
    iget-object v0, v0, LX/E6j;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, LX/00E;->A0g(LX/0AE;)I

    .line 89
    move-result v1

    .line 90
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/E6j;

    .line 96
    iget-object v0, v0, LX/E6j;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 105
    move-result v0

    .line 106
    new-instance v2, LX/Eu9;

    .line 108
    invoke-direct {v2, v1, v0}, LX/Eu9;-><init>(II)V

    .line 111
    goto :goto_42
.end method

.method public final A14(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0JU;

    .line 8
    sget-object v0, LX/EuE;->A00:LX/EuE;

    .line 10
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A07:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 18
    move-result-wide v7

    .line 19
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0D:LX/024;

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v2, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;-><init>(Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)V

    .line 32
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method
