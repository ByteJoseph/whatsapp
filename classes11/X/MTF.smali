.class public LX/MTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/MTF;->$t:I

    .line 2
    iput-object p1, p0, LX/MTF;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MTF;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 15

    .line 0
    iget v0, p0, LX/MTF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    const-class v0, LX/LAA;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_38

    .line 13
    iget-object v2, p0, LX/MTF;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/net/Uri;

    .line 17
    iget-object v1, p0, LX/MTF;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    .line 21
    iget-object v4, v1, LX/0JC;->A05:LX/08s;

    .line 23
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    .line 25
    if-eqz v0, :cond_32

    .line 27
    new-instance v5, LX/LZD;

    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    :goto_20
    iget-object v3, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A06:Lcom/google/common/base/Optional;

    .line 34
    iget-object v10, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0E:LX/14p;

    .line 36
    iget-object v9, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/14S;

    .line 38
    iget-object v6, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0A:LX/14j;

    .line 40
    iget-object v8, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0C:LX/14z;

    .line 42
    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0B:LX/14o;

    .line 44
    new-instance v1, LX/LAA;

    .line 46
    invoke-direct/range {v1 .. v10}, LX/LAA;-><init>(Landroid/net/Uri;Lcom/google/common/base/Optional;LX/08s;LX/M3w;LX/14j;LX/14o;LX/14z;LX/14S;LX/14p;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    new-instance v5, LX/M3w;

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    const-string v0, "Not aware about view model :"

    .line 58
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x2
    invoke-static {}, LX/0Mb;->A02()V

    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x0
    iget-object v0, p0, LX/MTF;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/MZT;

    .line 72
    iget-object v0, v0, LX/MZT;->A0I:LX/05b;

    .line 74
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/MTF;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/0sR;

    .line 82
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 89
    :try_start_59
    new-instance v1, LX/LAL;

    .line 91
    invoke-direct {v1, v0}, LX/LAL;-><init>(LX/0DP;)V

    .line 94
    goto :goto_6f
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_73

    .line 95
    :pswitch_5f  #0x1
    iget-object v1, p0, LX/MTF;->A00:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/084;

    .line 99
    iget-object v0, p0, LX/MTF;->A01:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/KwN;

    .line 103
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 106
    :try_start_6a
    new-instance v1, LX/KxN;

    .line 108
    invoke-direct {v1, v0}, LX/KxN;-><init>(LX/KwN;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_73

    .line 111
    :goto_6f
    invoke-static {}, LX/00U;->A06()V

    .line 114
    return-object v1

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {}, LX/00U;->A06()V

    .line 119
    throw v0

    .line 120
    :pswitch_78  #0x3
    iget-object v0, p0, LX/MTF;->A01:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/M0v;

    .line 124
    iget-object v5, v0, LX/M0v;->A08:LX/08s;

    .line 126
    iget-object v3, v0, LX/M0v;->A05:LX/08a;

    .line 128
    iget-object v4, v0, LX/M0v;->A06:LX/0Fv;

    .line 130
    iget-object v12, v0, LX/M0v;->A0L:LX/0KZ;

    .line 132
    iget-object v2, v0, LX/M0v;->A04:LX/I7I;

    .line 134
    iget-object v11, v0, LX/M0v;->A0J:LX/14S;

    .line 136
    iget-object v10, v0, LX/M0v;->A0E:LX/14j;

    .line 138
    iget-object v8, p0, LX/MTF;->A00:Ljava/lang/Object;

    .line 140
    check-cast v8, LX/I4m;

    .line 142
    iget-object v9, v0, LX/M0v;->A0C:LX/P4a;

    .line 144
    iget-object v7, v0, LX/M0v;->A0A:LX/15P;

    .line 146
    iget-object v6, v0, LX/M0v;->A09:LX/08b;

    .line 148
    new-instance v1, LX/Ill;

    .line 150
    invoke-direct/range {v1 .. v12}, LX/Ill;-><init>(LX/I7I;LX/08a;LX/0Fv;LX/08s;LX/08b;LX/15P;LX/I4m;LX/P4a;LX/14j;LX/14S;LX/0KZ;)V

    .line 153
    return-object v1

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_5f  #00000001
        :pswitch_3f  #00000002
        :pswitch_78  #00000003
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/MTF;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v1, p0, LX/MTF;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/084;

    .line 15
    iget-object v0, p0, LX/MTF;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/1br;

    .line 19
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 22
    :try_start_16
    new-instance v1, LX/LAG;

    .line 24
    invoke-direct {v1, v0}, LX/LAG;-><init>(LX/1br;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {}, LX/00U;->A06()V

    .line 35
    throw v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
