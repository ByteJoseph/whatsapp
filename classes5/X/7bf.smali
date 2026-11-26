.class public final synthetic LX/7bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6J6;

.field public final synthetic A01:LX/7XL;

.field public final synthetic A02:LX/6GY;

.field public final synthetic A03:LX/7cQ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/6J6;LX/7XL;LX/6GY;LX/7cQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1iO;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p11, p0, LX/7bf;->A0A:LX/1iO;

    .line 5
    iput-object p2, p0, LX/7bf;->A01:LX/7XL;

    .line 7
    iput-object p1, p0, LX/7bf;->A00:LX/6J6;

    .line 9
    iput-object p10, p0, LX/7bf;->A09:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7bf;->A04:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, LX/7bf;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, LX/7bf;->A06:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/7bf;->A07:Ljava/lang/Integer;

    .line 19
    iput-object p9, p0, LX/7bf;->A08:Ljava/lang/Integer;

    .line 21
    iput-object p4, p0, LX/7bf;->A03:LX/7cQ;

    .line 23
    iput-object p3, p0, LX/7bf;->A02:LX/6GY;

    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget-object v4, p0, LX/7bf;->A0A:LX/1iO;

    .line 2
    iget-object v2, p0, LX/7bf;->A01:LX/7XL;

    .line 4
    iget-object v5, p0, LX/7bf;->A00:LX/6J6;

    .line 6
    iget-object v11, p0, LX/7bf;->A09:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/7bf;->A04:Ljava/lang/Integer;

    .line 10
    iget-object v7, p0, LX/7bf;->A05:Ljava/lang/Integer;

    .line 12
    iget-object v8, p0, LX/7bf;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v9, p0, LX/7bf;->A07:Ljava/lang/Integer;

    .line 16
    iget-object v10, p0, LX/7bf;->A08:Ljava/lang/Integer;

    .line 18
    iget-object v3, p0, LX/7bf;->A03:LX/7cQ;

    .line 20
    iget-object v1, p0, LX/7bf;->A02:LX/6GY;

    .line 22
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 24
    if-nez v0, :cond_3a

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 29
    invoke-static {v2}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {v4 .. v11}, LX/7Qm;->A01(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    invoke-static {v3}, LX/5UL;->A0Z(LX/7cQ;)LX/L4A;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v9

    .line 44
    iget-object v0, v2, LX/7XL;->A05:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-static {v9}, LX/7XL;->A04(Landroid/content/Context;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, v2, LX/7XL;->A06:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/7QM;

    .line 67
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, LX/6n5;->A00(LX/6GY;)Lorg/json/JSONObject;

    .line 73
    move-result-object v13

    .line 74
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 76
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 78
    invoke-virtual/range {v8 .. v13}, LX/7QM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 81
    return-void
.end method
