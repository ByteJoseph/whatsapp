.class public final LX/3NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bG;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/app/ProgressDialog;

.field public final synthetic A02:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/0AZ;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V
    .registers 13

    .line 0
    iput-object p3, p0, LX/3NA;->A02:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 2
    iput-object p4, p0, LX/3NA;->A03:Ljava/lang/Integer;

    .line 4
    iput-object p7, p0, LX/3NA;->A06:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/3NA;->A00:Landroid/app/Activity;

    .line 8
    iput-object p8, p0, LX/3NA;->A07:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/3NA;->A04:Ljava/lang/Runnable;

    .line 12
    iput-object p10, p0, LX/3NA;->A09:LX/0AZ;

    .line 14
    iput-boolean p11, p0, LX/3NA;->A0B:Z

    .line 16
    iput-boolean p12, p0, LX/3NA;->A0A:Z

    .line 18
    iput-object p9, p0, LX/3NA;->A08:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p6, p0, LX/3NA;->A05:Ljava/lang/Runnable;

    .line 22
    iput-object p2, p0, LX/3NA;->A01:Landroid/app/ProgressDialog;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v7, v4, LX/3NA;->A02:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 4
    invoke-static {v7}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Lcom/whatsapp/invite/util/InviteContactUtils;)LX/0KG;

    .line 7
    move-result-object v3

    .line 8
    iget-object v5, v4, LX/3NA;->A00:Landroid/app/Activity;

    .line 10
    iget-object v2, v4, LX/3NA;->A01:Landroid/app/ProgressDialog;

    .line 12
    const/16 v1, 0x20

    .line 14
    new-instance v0, LX/3RG;

    .line 16
    invoke-direct {v0, v5, v2, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    iget-object v11, v4, LX/3NA;->A06:Ljava/lang/String;

    .line 24
    iget-object v13, v4, LX/3NA;->A07:Ljava/lang/String;

    .line 26
    iget-object v8, v4, LX/3NA;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v9, v4, LX/3NA;->A04:Ljava/lang/Runnable;

    .line 30
    iget-object v15, v4, LX/3NA;->A09:LX/0AZ;

    .line 32
    iget-boolean v2, v4, LX/3NA;->A0B:Z

    .line 34
    iget-boolean v1, v4, LX/3NA;->A0A:Z

    .line 36
    iget-object v14, v4, LX/3NA;->A08:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v10, v4, LX/3NA;->A05:Ljava/lang/Runnable;

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v0, v7, Lcom/whatsapp/invite/util/InviteContactUtils;->A0C:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Jmy;

    .line 49
    invoke-virtual {v0}, LX/Jmy;->A05()Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    const/16 v16, 0x0

    .line 55
    move/from16 v17, v2

    .line 57
    move/from16 v18, v1

    .line 59
    invoke-static/range {v5 .. v18}, Lcom/whatsapp/invite/util/InviteContactUtils;->A06(Landroid/app/Activity;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZ)V

    .line 62
    return-void
.end method

.method public Cbz(LX/33B;)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v8, v3, LX/3NA;->A02:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 4
    invoke-static {v8}, Lcom/whatsapp/invite/util/InviteContactUtils;->A02(Lcom/whatsapp/invite/util/InviteContactUtils;)LX/0KG;

    .line 7
    move-result-object v4

    .line 8
    iget-object v5, v3, LX/3NA;->A00:Landroid/app/Activity;

    .line 10
    iget-object v2, v3, LX/3NA;->A01:Landroid/app/ProgressDialog;

    .line 12
    const/16 v1, 0x21

    .line 14
    new-instance v0, LX/3RG;

    .line 16
    invoke-direct {v0, v5, v2, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    move-object/from16 v0, p1

    .line 24
    iget-object v6, v0, LX/33B;->A00:LX/0Dh;

    .line 26
    iget-object v9, v3, LX/3NA;->A03:Ljava/lang/Integer;

    .line 28
    iget-object v12, v0, LX/33B;->A03:Ljava/lang/String;

    .line 30
    iget-object v7, v0, LX/33B;->A01:LX/38J;

    .line 32
    iget-object v13, v3, LX/3NA;->A06:Ljava/lang/String;

    .line 34
    iget-object v14, v3, LX/3NA;->A07:Ljava/lang/String;

    .line 36
    iget-object v10, v3, LX/3NA;->A04:Ljava/lang/Runnable;

    .line 38
    iget-object v2, v3, LX/3NA;->A09:LX/0AZ;

    .line 40
    iget-boolean v1, v3, LX/3NA;->A0B:Z

    .line 42
    iget-boolean v0, v3, LX/3NA;->A0A:Z

    .line 44
    iget-object v15, v3, LX/3NA;->A08:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v11, v3, LX/3NA;->A05:Ljava/lang/Runnable;

    .line 48
    move-object/from16 v16, v2

    .line 50
    move/from16 v17, v1

    .line 52
    move/from16 v18, v0

    .line 54
    invoke-static/range {v5 .. v18}, Lcom/whatsapp/invite/util/InviteContactUtils;->A04(Landroid/app/Activity;LX/0Dh;LX/38J;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 57
    return-void
.end method
