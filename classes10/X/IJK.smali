.class public final LX/IJK;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/1YK;

.field public final A02:LX/05b;

.field public final A03:LX/1YK;

.field public final A04:LX/1YK;

.field public final A05:LX/1YK;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/1QZ;

.field public final A08:LX/JiN;

.field public final A09:LX/Jci;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x1d3a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QZ;

    .line 11
    iput-object v0, p0, LX/IJK;->A07:LX/1QZ;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IJK;->A06:Landroid/app/Application;

    .line 19
    const/16 v0, 0x785

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jci;

    .line 27
    iput-object v0, p0, LX/IJK;->A09:LX/Jci;

    .line 29
    const v0, 0x24267

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JiN;

    .line 38
    iput-object v0, p0, LX/IJK;->A08:LX/JiN;

    .line 40
    const v0, 0x24234

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IJK;->A02:LX/05b;

    .line 49
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IJK;->A01:LX/1YK;

    .line 55
    iput-object v0, p0, LX/IJK;->A05:LX/1YK;

    .line 57
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IJK;->A00:LX/07g;

    .line 63
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IJK;->A03:LX/1YK;

    .line 69
    iput-object v0, p0, LX/IJK;->A04:LX/1YK;

    .line 71
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/IJK;->A09:LX/Jci;

    .line 2
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4e

    .line 8
    iget-object v5, p0, LX/IJK;->A07:LX/1QZ;

    .line 10
    iget-object v6, p0, LX/IJK;->A06:Landroid/app/Application;

    .line 12
    const v0, 0x7f12336e

    .line 15
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v9, v4, [Ljava/lang/String;

    .line 22
    const-string v0, "terms"

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v9, v3

    .line 27
    const-string v0, "privacy-policy"

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v9, v2

    .line 32
    const-string v0, "payment-provider-terms"

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, v9, v1

    .line 37
    new-array v10, v4, [Ljava/lang/String;

    .line 39
    const-string v0, "https://www.whatsapp.com/legal/payments/india/terms"

    .line 41
    aput-object v0, v10, v3

    .line 43
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy"

    .line 45
    aput-object v0, v10, v2

    .line 47
    const-string v0, "https://www.whatsapp.com/legal/payments/india/psp"

    .line 49
    aput-object v0, v10, v1

    .line 51
    new-array v8, v4, [Ljava/lang/Runnable;

    .line 53
    const/16 v0, 0xe

    .line 55
    invoke-static {v8, v0, v3}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 58
    const/16 v0, 0xf

    .line 60
    invoke-static {v8, v0, v2}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 63
    const/16 v0, 0x10

    .line 65
    invoke-static {v8, v0, v1}, LX/KFU;->A00([Ljava/lang/Object;II)V

    .line 68
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    iget-object v0, p0, LX/IJK;->A05:LX/1YK;

    .line 74
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    goto :goto_48
.end method

.method public final A14(LX/0xl;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/IJK;->A09:LX/Jci;

    .line 2
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v3, p0, LX/IJK;->A08:LX/JiN;

    .line 10
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    new-instance v1, LX/KBg;

    .line 14
    invoke-direct {v1, p1, p0, p2, p3}, LX/KBg;-><init>(LX/0xl;LX/IJK;Ljava/lang/String;Z)V

    .line 17
    const/16 v0, 0x47

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/JiN;->A02(LX/KlX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, LX/IJK;->A00:LX/07g;

    .line 29
    new-instance v0, LX/Imn;

    .line 31
    invoke-direct {v0, p1, p2, p3}, LX/Imn;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final A15(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v3, LX/KAu;

    .line 7
    invoke-direct {v3, p0, v0}, LX/KAu;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/IJK;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/IhZ;

    .line 18
    iget-object v1, v2, LX/IhZ;->A05:LX/08b;

    .line 20
    const/16 v0, 0x11

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    const/16 v0, 0x10

    .line 26
    :cond_1a
    invoke-static {v1, v2, v3, p1, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    return-void
.end method
