.class public LX/T4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/T4O;->$t:I

    .line 2
    iput-object p2, p0, LX/T4O;->A06:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/T4O;->A05:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/T4O;->A00:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LX/T4O;->A04:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, LX/T4O;->A03:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/T4O;->A02:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LX/T4O;->A01:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/T4O;->$t:I

    .line 4
    if-eqz v0, :cond_55

    .line 6
    iget-object v6, v2, LX/T4O;->A00:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/RvV;

    .line 10
    iget-object v4, v2, LX/T4O;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/0DP;

    .line 14
    iget-object v15, v2, LX/T4O;->A02:Ljava/lang/Object;

    .line 16
    check-cast v15, Ljava/util/Map;

    .line 18
    iget-object v7, v2, LX/T4O;->A03:Ljava/lang/Object;

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v3, v2, LX/T4O;->A04:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/0Jz;

    .line 26
    iget-object v8, v2, LX/T4O;->A05:Ljava/lang/Object;

    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v9, v2, LX/T4O;->A06:Ljava/lang/Object;

    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v0, v6, LX/RvV;->A01:LX/05b;

    .line 36
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/Gjc;

    .line 44
    sget-object v14, LX/GFz;->A07:LX/GFz;

    .line 46
    iget-object v0, v6, LX/RvV;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v13

    .line 52
    check-cast v13, LX/CeM;

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    move-object v11, v4

    .line 58
    invoke-virtual/range {v10 .. v16}, LX/Gjc;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z

    .line 61
    move-result v10

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Gjc;

    .line 68
    iget-object v5, v0, LX/Gjc;->A00:LX/H4u;

    .line 70
    iget-object v0, v6, LX/RvV;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/T4P;

    .line 78
    invoke-direct/range {v2 .. v10}, LX/T4P;-><init>(LX/0Jz;LX/0DP;LX/H4u;LX/RvV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 81
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-object v4, v2, LX/T4O;->A06:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/SSK;

    .line 89
    iget-object v0, v4, LX/SSK;->A01:Landroid/webkit/WebView;

    .line 91
    iget-object v3, v2, LX/T4O;->A05:Ljava/lang/Object;

    .line 93
    if-ne v0, v3, :cond_81

    .line 95
    iget-object v0, v4, LX/SSK;->A0S:Ljava/lang/Object;

    .line 97
    iget-object v6, v2, LX/T4O;->A00:Ljava/lang/Object;

    .line 99
    if-ne v0, v6, :cond_81

    .line 101
    iget-object v0, v4, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_81

    .line 109
    iget-object v1, v2, LX/T4O;->A03:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/0AZ;

    .line 113
    iget-object v0, v2, LX/T4O;->A02:Ljava/lang/Object;

    .line 115
    iget-object v5, v2, LX/T4O;->A01:Ljava/lang/Object;

    .line 117
    iget-object v7, v2, LX/T4O;->A04:Ljava/lang/Object;

    .line 119
    const/4 v8, 0x0

    .line 120
    new-instance v2, LX/TI5;

    .line 122
    invoke-direct/range {v2 .. v8}, LX/TI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v1, v2, LX/T4O;->A04:Ljava/lang/Object;

    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method
