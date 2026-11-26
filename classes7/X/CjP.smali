.class public final synthetic LX/CjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Landroid/os/ParcelFileDescriptor;

.field public final synthetic A03:LX/C7y;

.field public final synthetic A04:LX/Cun;

.field public final synthetic A05:LX/CgR;

.field public final synthetic A06:LX/BvD;

.field public final synthetic A07:LX/0AZ;

.field public final synthetic A08:LX/0AZ;

.field public final synthetic A09:LX/0Os;

.field public final synthetic A0A:LX/0Os;

.field public final synthetic A0B:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;LX/C7y;LX/Cun;LX/CgR;LX/BvD;LX/0AZ;LX/0AZ;LX/0Os;LX/0Os;LX/0Os;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/CjP;->A06:LX/BvD;

    .line 5
    iput-object p5, p0, LX/CjP;->A05:LX/CgR;

    .line 7
    iput-object p1, p0, LX/CjP;->A01:Landroid/content/Intent;

    .line 9
    iput-object p3, p0, LX/CjP;->A03:LX/C7y;

    .line 11
    iput-object p4, p0, LX/CjP;->A04:LX/Cun;

    .line 13
    iput-object p9, p0, LX/CjP;->A09:LX/0Os;

    .line 15
    iput-object p10, p0, LX/CjP;->A0A:LX/0Os;

    .line 17
    iput-object p11, p0, LX/CjP;->A0B:LX/0Os;

    .line 19
    iput-object p2, p0, LX/CjP;->A02:Landroid/os/ParcelFileDescriptor;

    .line 21
    iput p12, p0, LX/CjP;->A00:I

    .line 23
    iput-object p7, p0, LX/CjP;->A07:LX/0AZ;

    .line 25
    iput-object p8, p0, LX/CjP;->A08:LX/0AZ;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/CjP;->A06:LX/BvD;

    .line 4
    iget-object v7, v0, LX/CjP;->A05:LX/CgR;

    .line 6
    iget-object v13, v0, LX/CjP;->A01:Landroid/content/Intent;

    .line 8
    iget-object v6, v0, LX/CjP;->A03:LX/C7y;

    .line 10
    iget-object v15, v0, LX/CjP;->A04:LX/Cun;

    .line 12
    iget-object v1, v0, LX/CjP;->A09:LX/0Os;

    .line 14
    iget-object v4, v0, LX/CjP;->A0A:LX/0Os;

    .line 16
    iget-object v3, v0, LX/CjP;->A0B:LX/0Os;

    .line 18
    iget-object v5, v0, LX/CjP;->A02:Landroid/os/ParcelFileDescriptor;

    .line 20
    iget v11, v0, LX/CjP;->A00:I

    .line 22
    iget-object v9, v0, LX/CjP;->A07:LX/0AZ;

    .line 24
    iget-object v10, v0, LX/CjP;->A08:LX/0AZ;

    .line 26
    iget-object v0, v8, LX/BvD;->A00:LX/C0j;

    .line 28
    invoke-virtual {v0}, LX/C0j;->A01()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_51

    .line 34
    new-instance v2, LX/Cpt;

    .line 36
    invoke-direct {v2, v8, v1, v4, v3}, LX/Cpt;-><init>(LX/BvD;LX/0Os;LX/0Os;LX/0Os;)V

    .line 39
    const/4 v12, 0x1

    .line 40
    new-instance v4, LX/Ckk;

    .line 42
    invoke-direct/range {v4 .. v12}, LX/Ckk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    new-instance v20, LX/Cm4;

    .line 47
    move-object/from16 v21, v7

    .line 49
    move-object/from16 v22, v8

    .line 51
    move-object/from16 v23, v9

    .line 53
    move-object/from16 v24, v1

    .line 55
    move/from16 v25, v11

    .line 57
    invoke-direct/range {v20 .. v25}, LX/Cm4;-><init>(LX/CgR;LX/BvD;LX/0AZ;LX/0Os;I)V

    .line 60
    const/16 v1, 0x11

    .line 62
    new-instance v0, LX/Clb;

    .line 64
    invoke-direct {v0, v7, v10, v1}, LX/Clb;-><init>(LX/CgR;LX/0AZ;I)V

    .line 67
    move-object v14, v6

    .line 68
    move-object/from16 v16, v7

    .line 70
    move-object/from16 v17, v8

    .line 72
    move-object/from16 v18, v2

    .line 74
    move-object/from16 v19, v4

    .line 76
    move-object/from16 v21, v0

    .line 78
    invoke-static/range {v13 .. v21}, LX/CgR;->A01(Landroid/content/Intent;LX/C7y;LX/Cun;LX/CgR;LX/BvD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    :cond_51
    return-void
.end method
