.class public final synthetic LX/HKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/HKt;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/HDe;

.field public final synthetic A05:LX/HE9;

.field public final synthetic A06:LX/VS2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HKt;LX/1AZ;LX/HDe;LX/HE9;LX/VS2;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HKE;->A02:LX/HKt;

    .line 5
    iput-object p6, p0, LX/HKE;->A06:LX/VS2;

    .line 7
    iput-object p4, p0, LX/HKE;->A04:LX/HDe;

    .line 9
    iput-object p5, p0, LX/HKE;->A05:LX/HE9;

    .line 11
    iput-object p3, p0, LX/HKE;->A03:LX/1AZ;

    .line 13
    iput-object p1, p0, LX/HKE;->A01:Landroid/content/Context;

    .line 15
    iput p7, p0, LX/HKE;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final C3A(LX/CJP;)V
    .registers 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/HKE;->A02:LX/HKt;

    .line 4
    iget-object v13, v0, LX/HKE;->A06:LX/VS2;

    .line 6
    iget-object v11, v0, LX/HKE;->A04:LX/HDe;

    .line 8
    iget-object v4, v0, LX/HKE;->A05:LX/HE9;

    .line 10
    iget-object v6, v0, LX/HKE;->A03:LX/1AZ;

    .line 12
    iget-object v8, v0, LX/HKE;->A01:Landroid/content/Context;

    .line 14
    iget v3, v0, LX/HKE;->A00:I

    .line 16
    if-eqz v13, :cond_22

    .line 18
    const-string v1, "business_profile"

    .line 20
    move-object v0, v13

    .line 21
    check-cast v0, LX/KCl;

    .line 23
    invoke-static {v1}, LX/J5x;->A00(Ljava/lang/String;)LX/Ive;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    iget-object v0, v0, LX/KCl;->A00:LX/Jnz;

    .line 31
    invoke-virtual {v0, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 34
    :cond_22
    iget-object v0, v7, LX/HKt;->A04:LX/C60;

    .line 36
    move-object/from16 v1, p1

    .line 38
    invoke-virtual {v0, v1}, LX/C60;->A00(LX/CJP;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "UNBLOCKED"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7c

    .line 50
    iget-object v0, v7, LX/HKt;->A0D:LX/15V;

    .line 52
    invoke-virtual {v0, v11}, LX/15V;->A0o(LX/HDe;)Ljava/lang/String;

    .line 55
    move-result-object v15

    .line 56
    if-eqz v4, :cond_44

    .line 58
    iget-object v0, v4, LX/HE9;->A0L:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    const/16 v20, 0x1

    .line 66
    if-eqz v0, :cond_46

    .line 68
    :cond_44
    const/16 v20, 0x0

    .line 70
    :cond_46
    iget-object v5, v7, LX/HKt;->A0B:LX/14S;

    .line 72
    iget-object v4, v7, LX/HKt;->A08:LX/0Yv;

    .line 74
    iget-object v2, v7, LX/HKt;->A0A:LX/14z;

    .line 76
    iget-object v1, v7, LX/HKt;->A09:LX/FS5;

    .line 78
    iget-object v0, v7, LX/HKt;->A06:LX/0Xa;

    .line 80
    new-instance v12, LX/H2T;

    .line 82
    move-object/from16 v21, v12

    .line 84
    move-object/from16 v22, v0

    .line 86
    move-object/from16 v23, v4

    .line 88
    move-object/from16 v24, v1

    .line 90
    move-object/from16 v25, v2

    .line 92
    move-object/from16 v26, v5

    .line 94
    invoke-direct/range {v21 .. v26}, LX/H2T;-><init>(LX/0Xa;LX/0Yv;LX/FS5;LX/14z;LX/14S;)V

    .line 97
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 104
    iget-object v10, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 106
    const-string v17, "order_details"

    .line 108
    iget-object v14, v11, LX/HDe;->A0V:Ljava/lang/String;

    .line 110
    iget-object v0, v11, LX/HDe;->A0Y:Ljava/lang/String;

    .line 112
    const/16 v18, 0x0

    .line 114
    move/from16 v19, v3

    .line 116
    move/from16 v21, v18

    .line 118
    move-object/from16 v16, v0

    .line 120
    invoke-static/range {v8 .. v21}, LX/H2T;->A01(Landroid/content/Context;LX/0DP;LX/1dJ;LX/HDe;LX/H2T;LX/VS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 123
    return-void

    .line 124
    :cond_7c
    if-eqz v13, :cond_87

    .line 126
    const-string v1, "business_blocked"

    .line 128
    check-cast v13, LX/KCl;

    .line 130
    iget-object v0, v13, LX/KCl;->A00:LX/Jnz;

    .line 132
    invoke-virtual {v0, v1}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 135
    :cond_87
    iget-object v0, v7, LX/HKt;->A00:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/GyZ;

    .line 143
    invoke-virtual {v0, v8, v2}, LX/GyZ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    return-void
.end method
