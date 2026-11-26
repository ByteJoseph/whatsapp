.class public final synthetic LX/T4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Jz;

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/H4u;

.field public final synthetic A03:LX/RvV;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0Jz;LX/0DP;LX/H4u;LX/RvV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/T4P;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p8, p0, LX/T4P;->A07:Z

    .line 7
    iput-object p1, p0, LX/T4P;->A00:LX/0Jz;

    .line 9
    iput-object p4, p0, LX/T4P;->A03:LX/RvV;

    .line 11
    iput-object p2, p0, LX/T4P;->A01:LX/0DP;

    .line 13
    iput-object p3, p0, LX/T4P;->A02:LX/H4u;

    .line 15
    iput-object p6, p0, LX/T4P;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p7, p0, LX/T4P;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/T4P;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-boolean v1, v5, LX/T4P;->A07:Z

    .line 6
    iget-object v15, v5, LX/T4P;->A00:LX/0Jz;

    .line 8
    iget-object v3, v5, LX/T4P;->A03:LX/RvV;

    .line 10
    iget-object v4, v5, LX/T4P;->A01:LX/0DP;

    .line 12
    iget-object v2, v5, LX/T4P;->A02:LX/H4u;

    .line 14
    iget-object v6, v5, LX/T4P;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v5, v5, LX/T4P;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_70

    .line 24
    if-eqz v1, :cond_74

    .line 26
    invoke-virtual {v15}, LX/0Jz;->A13()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_74

    .line 32
    iget-object v0, v3, LX/RvV;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/MED;

    .line 40
    const-string v0, "integrity_friction"

    .line 42
    invoke-virtual {v1, v0}, LX/MED;->A01(Ljava/lang/String;)V

    .line 45
    const/4 v7, 0x0

    .line 46
    const v0, 0x7f080b34

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v10

    .line 53
    const v14, 0x7f123fc5

    .line 56
    const v0, 0x7f123fc2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    const v0, 0x7f123fc3

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v12

    .line 70
    const v13, 0x7f123fc4

    .line 73
    move-object v11, v7

    .line 74
    move-object v8, v7

    .line 75
    invoke-static/range {v7 .. v14}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 78
    move-result-object v20

    .line 79
    const/4 v0, 0x2

    .line 80
    new-instance v1, LX/Hdz;

    .line 82
    invoke-direct {v1, v6, v5, v0}, LX/Hdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    sget-object v18, LX/GFz;->A07:LX/GFz;

    .line 87
    if-eqz v4, :cond_71

    .line 89
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 91
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-result-object v16

    .line 95
    :goto_5f
    iget-object v0, v3, LX/RvV;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/CeM;

    .line 103
    move-object/from16 v19, v1

    .line 105
    move-object/from16 v21, v2

    .line 107
    move-object/from16 v17, v0

    .line 109
    invoke-static/range {v15 .. v21}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    const/16 v16, 0x0

    .line 115
    goto :goto_5f

    .line 116
    :cond_74
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    return-void
.end method
