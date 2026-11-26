.class public final synthetic LX/7be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6J6;

.field public final synthetic A01:LX/7XL;

.field public final synthetic A02:LX/33t;

.field public final synthetic A03:LX/7cQ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/6J6;LX/7XL;LX/33t;LX/7cQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/7be;->A08:LX/1iO;

    .line 5
    iput-object p2, p0, LX/7be;->A01:LX/7XL;

    .line 7
    iput-object p1, p0, LX/7be;->A00:LX/6J6;

    .line 9
    iput-object p8, p0, LX/7be;->A07:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7be;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/7be;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LX/7be;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, LX/7be;->A03:LX/7cQ;

    .line 19
    iput-object p3, p0, LX/7be;->A02:LX/33t;

    .line 21
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/7be;->A08:LX/1iO;

    .line 4
    iget-object v2, v0, LX/7be;->A01:LX/7XL;

    .line 6
    iget-object v7, v0, LX/7be;->A00:LX/6J6;

    .line 8
    iget-object v13, v0, LX/7be;->A07:Ljava/lang/String;

    .line 10
    iget-object v8, v0, LX/7be;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v11, v0, LX/7be;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v12, v0, LX/7be;->A06:Ljava/lang/Integer;

    .line 16
    iget-object v5, v0, LX/7be;->A03:LX/7cQ;

    .line 18
    iget-object v1, v0, LX/7be;->A02:LX/33t;

    .line 20
    const/16 v4, 0x24

    .line 22
    const/4 v3, 0x7

    .line 23
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 25
    if-nez v0, :cond_43

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 30
    invoke-static {v2}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v9

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {v6 .. v13}, LX/7Qm;->A01(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    invoke-static {v5}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v11

    .line 53
    iget-object v0, v2, LX/7XL;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    invoke-static {v11}, LX/7XL;->A04(Landroid/content/Context;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, v2, LX/7XL;->A06:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    check-cast v10, LX/7QM;

    .line 76
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v1, LX/33t;->A03:LX/6GY;

    .line 81
    invoke-static {v0}, LX/6n5;->A00(LX/6GY;)Lorg/json/JSONObject;

    .line 84
    move-result-object v15

    .line 85
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 89
    invoke-virtual/range {v10 .. v15}, LX/7QM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 92
    return-void
.end method
