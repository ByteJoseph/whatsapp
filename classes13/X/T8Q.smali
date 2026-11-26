.class public LX/T8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/T8Q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/T8Q;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T8Q;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/T8Q;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/T8Q;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/T8Q;->$t:I

    .line 2
    if-eqz v0, :cond_88

    .line 4
    iget-object v0, p0, LX/T8Q;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/SgF;

    .line 8
    iget-object v7, p0, LX/T8Q;->A01:Ljava/lang/Object;

    .line 10
    check-cast v7, Ljava/lang/Number;

    .line 12
    iget-object v6, p0, LX/T8Q;->A02:Ljava/lang/Object;

    .line 14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v5, p0, LX/T8Q;->A03:Ljava/lang/Object;

    .line 18
    iget-object v2, v0, LX/SgF;->A06:LX/SIh;

    .line 20
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, v2, LX/SIh;->A01:LX/JDP;

    .line 24
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 26
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "payment_autofill_enabled"

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v3, v0}, LX/SIh;->A00(LX/SIh;Ljava/lang/Integer;Z)V

    .line 42
    :cond_2a
    iget-object v4, v2, LX/SIh;->A00:LX/SLM;

    .line 44
    const-string v0, "recordAccept"

    .line 46
    new-instance v1, LX/SgE;

    .line 48
    invoke-direct {v1, v2, v3, v0}, LX/SgE;-><init>(LX/SIh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v4, v3, v0}, LX/SLM;->A01(LX/TQC;LX/SLM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    if-eqz v7, :cond_7f

    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v1, v0, :cond_85

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_af

    .line 68
    sget-object v1, LX/RRt;->A04:LX/RRt;

    .line 70
    :goto_46
    const/4 v0, 0x2

    .line 71
    new-instance v3, LX/SgB;

    .line 73
    invoke-direct {v3, v2, v0}, LX/SgB;-><init>(Ljava/lang/Object;I)V

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v14, 0x1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 87
    const-string v0, "terms_id"

    .line 89
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 96
    move-result-object v8

    .line 97
    invoke-static {v0, v8}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 100
    const-class v9, LX/QqG;

    .line 102
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 104
    sget-object v13, LX/TFY;->A00:LX/TFY;

    .line 106
    const-string v12, "whatsapp-android-www"

    .line 108
    const-string v11, "WaAutofillAcknowledgeWalletTerms"

    .line 110
    new-instance v7, LX/0qM;

    .line 112
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    iget-object v2, v4, LX/SLM;->A01:Ljava/util/concurrent/Executor;

    .line 117
    const/16 v1, 0x11

    .line 119
    new-instance v0, LX/T3e;

    .line 121
    invoke-direct {v0, v7, v3, v4, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    :cond_7f
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_82
    :goto_82
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 132
    return-object v0

    .line 133
    :cond_85
    sget-object v1, LX/RRt;->A02:LX/RRt;

    .line 135
    goto :goto_46

    .line 136
    :cond_88
    iget-object v4, p0, LX/T8Q;->A00:Ljava/lang/Object;

    .line 138
    check-cast v4, LX/1iO;

    .line 140
    iget-object v3, p0, LX/T8Q;->A01:Ljava/lang/Object;

    .line 142
    check-cast v3, LX/SRE;

    .line 144
    iget-object v2, p0, LX/T8Q;->A02:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, LX/T8Q;->A03:Ljava/lang/Object;

    .line 148
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    iget-boolean v0, v3, LX/SRE;->A07:Z

    .line 152
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 154
    iget-object v0, v3, LX/SRE;->A02:Ljava/lang/ref/WeakReference;

    .line 156
    if-eqz v0, :cond_ad

    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    :goto_a2
    if-ne v0, v2, :cond_82

    .line 164
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/SRE;->A01:Ljava/lang/ref/WeakReference;

    .line 170
    iput-object v1, v3, LX/SRE;->A05:Lkotlin/jvm/functions/Function0;

    .line 172
    goto :goto_82

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    goto :goto_a2

    .line 175
    :cond_af
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method
