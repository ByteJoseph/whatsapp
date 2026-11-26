.class public final synthetic LX/Hn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/0Ib;

.field public final synthetic A04:LX/HDd;

.field public final synthetic A05:LX/Gqi;

.field public final synthetic A06:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/0AH;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AH;IIZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hn7;->A02:Landroid/app/Activity;

    .line 5
    iput-object p6, p0, LX/Hn7;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-boolean p12, p0, LX/Hn7;->A0C:Z

    .line 9
    iput-object p5, p0, LX/Hn7;->A06:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 11
    iput-object p3, p0, LX/Hn7;->A04:LX/HDd;

    .line 13
    iput-object p2, p0, LX/Hn7;->A03:LX/0Ib;

    .line 15
    iput-object p7, p0, LX/Hn7;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p8, p0, LX/Hn7;->A09:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p4, p0, LX/Hn7;->A05:LX/Gqi;

    .line 21
    iput p10, p0, LX/Hn7;->A01:I

    .line 23
    iput-boolean p13, p0, LX/Hn7;->A0B:Z

    .line 25
    iput-object p9, p0, LX/Hn7;->A0A:LX/0AH;

    .line 27
    iput p11, p0, LX/Hn7;->A00:I

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/Hn7;->A02:Landroid/app/Activity;

    .line 4
    iget-object v4, v1, LX/Hn7;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-boolean v3, v1, LX/Hn7;->A0C:Z

    .line 8
    iget-object v9, v1, LX/Hn7;->A06:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 10
    iget-object v7, v1, LX/Hn7;->A04:LX/HDd;

    .line 12
    iget-object v6, v1, LX/Hn7;->A03:LX/0Ib;

    .line 14
    iget-object v10, v1, LX/Hn7;->A08:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v11, v1, LX/Hn7;->A09:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v8, v1, LX/Hn7;->A05:LX/Gqi;

    .line 20
    iget v13, v1, LX/Hn7;->A01:I

    .line 22
    iget-boolean v14, v1, LX/Hn7;->A0B:Z

    .line 24
    iget-object v0, v1, LX/Hn7;->A0A:LX/0AH;

    .line 26
    iget v2, v1, LX/Hn7;->A00:I

    .line 28
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3c

    .line 34
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3c

    .line 40
    invoke-static {v4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    if-nez v3, :cond_3d

    .line 48
    move-object v0, v9

    .line 49
    move-object v1, v5

    .line 50
    move-object v2, v6

    .line 51
    move-object v3, v7

    .line 52
    move-object v4, v8

    .line 53
    move-object v5, v10

    .line 54
    move-object v6, v11

    .line 55
    move v7, v13

    .line 56
    move v8, v14

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A0A(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 64
    move-result-object v12

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v21

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v22

    .line 73
    const/16 v20, 0xe

    .line 75
    new-instance v15, LX/HoP;

    .line 77
    move-object/from16 v16, v12

    .line 79
    move-object/from16 v17, v8

    .line 81
    move-object/from16 v18, v10

    .line 83
    move-object/from16 v19, v9

    .line 85
    invoke-direct/range {v15 .. v20}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    new-instance v4, LX/HqS;

    .line 90
    invoke-direct/range {v4 .. v14}, LX/HqS;-><init>(Landroid/app/Activity;LX/0Ib;LX/HDd;LX/Gqi;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;IZ)V

    .line 93
    move-object/from16 v19, v0

    .line 95
    move-object/from16 v20, v7

    .line 97
    move-object/from16 v23, v15

    .line 99
    move-object/from16 v24, v4

    .line 101
    invoke-interface/range {v19 .. v24}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method
