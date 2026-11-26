.class public final synthetic LX/H8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dJ;

.field public final synthetic A01:LX/GxV;

.field public final synthetic A02:LX/GFQ;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1dJ;LX/GxV;LX/GFQ;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H8i;->A01:LX/GxV;

    .line 5
    iput-object p5, p0, LX/H8i;->A04:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/H8i;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/H8i;->A00:LX/1dJ;

    .line 11
    iput-boolean p7, p0, LX/H8i;->A06:Z

    .line 13
    iput-object p3, p0, LX/H8i;->A02:LX/GFQ;

    .line 15
    iput-object p6, p0, LX/H8i;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/H8i;->A01:LX/GxV;

    .line 4
    iget-object v4, v0, LX/H8i;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, v0, LX/H8i;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v6, v0, LX/H8i;->A00:LX/1dJ;

    .line 10
    iget-boolean v11, v0, LX/H8i;->A06:Z

    .line 12
    iget-object v8, v0, LX/H8i;->A02:LX/GFQ;

    .line 14
    iget-object v2, v0, LX/H8i;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v0, v3, LX/GxV;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 21
    move-result-object v12

    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 29
    new-array v0, v1, [LX/PAM;

    .line 31
    const/4 v9, 0x0

    .line 32
    new-instance v13, LX/PAM;

    .line 34
    invoke-direct {v13, v9, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 37
    const-string v1, "feature_type"

    .line 39
    const-string v0, "p2m"

    .line 41
    invoke-virtual {v13, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz v4, :cond_45

    .line 46
    invoke-static {v12}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_45

    .line 56
    invoke-static {v12}, LX/H7f;->A00(LX/H7f;)LX/0kS;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "upr_fs_log|"

    .line 62
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v13, v0}, LX/FP3;->A10(LX/0kS;LX/PAM;Ljava/lang/String;)V

    .line 69
    :cond_45
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v13, v5, v0, v10}, LX/H7f;->A01(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Gng;

    .line 76
    move-result-object v1

    .line 77
    iget-object v15, v1, LX/Gng;->A02:Ljava/lang/String;

    .line 79
    iget v0, v1, LX/Gng;->A00:I

    .line 81
    iget-object v14, v1, LX/Gng;->A01:Ljava/lang/Integer;

    .line 83
    move-object/from16 v16, v9

    .line 85
    move/from16 v17, v0

    .line 87
    invoke-virtual/range {v12 .. v17}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v0, v3, LX/GxV;->A02:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/GcJ;

    .line 98
    iget-object v0, v7, LX/GcJ;->A00:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v7, LX/GcJ;->A05:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 109
    move-result-object v0

    .line 110
    new-instance v5, LX/HvF;

    .line 112
    invoke-direct/range {v5 .. v11}, LX/HvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 115
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 118
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    return-void
.end method
