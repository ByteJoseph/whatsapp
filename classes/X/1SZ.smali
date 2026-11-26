.class public LX/1SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1SZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SZ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/1SZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v0, p0, LX/1SZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 11
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1Aa;

    .line 17
    invoke-virtual {v1}, LX/1Aa;->A0H()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-static {v1}, LX/1Aa;->A09(LX/1Aa;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    :cond_1d
    iget-object v0, v1, LX/1Aa;->A0F:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1C3;->A06:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    return-object v1

    .line 50
    :pswitch_32  #0x1
    iget-object v2, p0, LX/1SZ;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 54
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A0I:LX/1B4;

    .line 56
    if-eqz v1, :cond_5e

    .line 58
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 61
    iget v0, v2, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 63
    invoke-virtual {v1, v0}, LX/1B4;->A0M(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_31

    .line 76
    const v0, 0x7f125b37

    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    return-object v1

    .line 87
    :pswitch_57  #0x0
    iget-object v0, p0, LX/1SZ;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/0tC;

    .line 91
    iget-object v1, v0, LX/0tC;->A07:LX/0tn;

    .line 93
    return-object v1

    .line 94
    :cond_5e
    const-string/jumbo v0, "tabsPagerAdapter"

    .line 97
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
