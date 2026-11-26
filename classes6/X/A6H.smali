.class public LX/A6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A6H;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A6H;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 14

    .line 0
    iget v0, p0, LX/A6H;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    iget-object v4, p0, LX/A6H;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/ASM;

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    :goto_b
    iget-wide v6, v4, LX/ASM;->A00:J

    .line 13
    add-long/2addr v6, v0

    .line 14
    iget-object v5, v4, LX/ASM;->A0D:LX/9oS;

    .line 16
    iget-wide v10, v5, LX/9oS;->A00:J

    .line 18
    iget-wide v0, v4, LX/ASM;->A05:J

    .line 20
    sub-long/2addr v10, v0

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, LX/0Hp;->A06(JJJ)J

    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v4, LX/ASM;->A00:J

    .line 29
    iget-object v1, v4, LX/ASM;->A0F:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v4, LX/ASM;->A01:LX/ASK;

    .line 40
    if-eqz v3, :cond_30

    .line 42
    iget-wide v1, v4, LX/ASM;->A00:J

    .line 44
    long-to-int v0, v1

    .line 45
    invoke-virtual {v3, v0}, LX/ASK;->CZg(I)V

    .line 48
    :cond_30
    invoke-static {v4}, LX/ASM;->A00(LX/ASM;)V

    .line 51
    iget-object v3, v4, LX/ASM;->A0E:LX/9vI;

    .line 53
    iget-object v2, v5, LX/9oS;->A02:Ljava/io/File;

    .line 55
    iget-wide v0, v4, LX/ASM;->A00:J

    .line 57
    invoke-virtual {v3, v2, v0, v1}, LX/9vI;->A03(Ljava/io/File;J)V

    .line 60
    const/4 v1, 0x1

    .line 61
    return v1

    .line 62
    :pswitch_3e  #0x2
    iget-object v4, p0, LX/A6H;->A00:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/ASM;

    .line 66
    const-wide/16 v0, -0x3e8

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0x0
    iget-object v0, p0, LX/A6H;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 80
    return v1

    .line 81
    :pswitch_51  #0x1
    iget-object v0, p0, LX/A6H;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/9rP;

    .line 85
    invoke-static {v0}, LX/9rP;->A00(LX/9rP;)Z

    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_51  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method
