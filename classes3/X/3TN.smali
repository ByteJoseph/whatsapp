.class public final synthetic LX/3TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0Dh;

.field public final synthetic A02:LX/38J;

.field public final synthetic A03:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0AZ;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0Dh;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/3TN;->A03:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 5
    iput-object p1, p0, LX/3TN;->A00:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, LX/3TN;->A01:LX/0Dh;

    .line 9
    iput-object p6, p0, LX/3TN;->A06:Ljava/lang/Runnable;

    .line 11
    iput-object p5, p0, LX/3TN;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, LX/3TN;->A07:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/3TN;->A02:LX/38J;

    .line 17
    iput-object p9, p0, LX/3TN;->A08:Ljava/lang/String;

    .line 19
    iput-object p10, p0, LX/3TN;->A09:Ljava/lang/String;

    .line 21
    iput-object p12, p0, LX/3TN;->A0B:LX/0AZ;

    .line 23
    iput-boolean p13, p0, LX/3TN;->A0C:Z

    .line 25
    iput-boolean p14, p0, LX/3TN;->A0D:Z

    .line 27
    iput-object p11, p0, LX/3TN;->A0A:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p7, p0, LX/3TN;->A05:Ljava/lang/Runnable;

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v5, v0, LX/3TN;->A03:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 6
    iget-object v2, v0, LX/3TN;->A00:Landroid/app/Activity;

    .line 8
    iget-object v3, v0, LX/3TN;->A01:LX/0Dh;

    .line 10
    iget-object v7, v0, LX/3TN;->A06:Ljava/lang/Runnable;

    .line 12
    iget-object v6, v0, LX/3TN;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v9, v0, LX/3TN;->A07:Ljava/lang/String;

    .line 16
    iget-object v4, v0, LX/3TN;->A02:LX/38J;

    .line 18
    iget-object v10, v0, LX/3TN;->A08:Ljava/lang/String;

    .line 20
    iget-object v11, v0, LX/3TN;->A09:Ljava/lang/String;

    .line 22
    iget-object v13, v0, LX/3TN;->A0B:LX/0AZ;

    .line 24
    iget-boolean v14, v0, LX/3TN;->A0C:Z

    .line 26
    iget-boolean v15, v0, LX/3TN;->A0D:Z

    .line 28
    iget-object v12, v0, LX/3TN;->A0A:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v8, v0, LX/3TN;->A05:Ljava/lang/Runnable;

    .line 32
    check-cast v1, LX/2k0;

    .line 34
    const/16 v0, 0xe

    .line 36
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v0, :cond_53

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_44

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_63

    .line 52
    invoke-static {v5}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Lcom/whatsapp/invite/util/InviteContactUtils;)LX/0KG;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x17

    .line 58
    invoke-static {v7, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 61
    move-result-object v8

    .line 62
    :goto_3e
    invoke-virtual {v1, v8}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 65
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v0, v5, Lcom/whatsapp/invite/util/InviteContactUtils;->A0M:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/3Qx;

    .line 76
    invoke-direct/range {v1 .. v15}, LX/3Qx;-><init>(Landroid/app/Activity;LX/0Dh;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 79
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    invoke-static {v5}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Lcom/whatsapp/invite/util/InviteContactUtils;)LX/0KG;

    .line 86
    move-result-object v1

    .line 87
    const/16 v13, 0x19

    .line 89
    new-instance v8, LX/3R3;

    .line 91
    move-object v9, v2

    .line 92
    move-object v10, v3

    .line 93
    move-object v11, v5

    .line 94
    move-object v12, v7

    .line 95
    invoke-direct/range {v8 .. v13}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    goto :goto_3e

    .line 99
    :cond_63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
