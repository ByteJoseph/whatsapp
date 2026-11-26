.class public LX/8O7;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;IIJ)V
    .registers 10

    .line 268435456
    iput p6, p0, LX/8O7;->$t:I

    .line 268435458
    if-eqz p6, :cond_15

    .line 268435460
    iput-object p3, p0, LX/8O7;->A05:Ljava/lang/Object;

    .line 268435462
    iput-wide p7, p0, LX/8O7;->A01:J

    .line 268435464
    iput-object p1, p0, LX/8O7;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/8O7;->A02:Ljava/lang/Object;

    .line 268435468
    :goto_c
    iput-object p4, p0, LX/8O7;->A03:Ljava/lang/Object;

    .line 268435470
    iput p5, p0, LX/8O7;->A00:I

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435476
    return-void

    .line 268435477
    :cond_15
    iput-object p3, p0, LX/8O7;->A02:Ljava/lang/Object;

    .line 268435479
    iput-wide p7, p0, LX/8O7;->A01:J

    .line 268435481
    iput-object p1, p0, LX/8O7;->A04:Ljava/lang/Object;

    .line 268435483
    iput-object p2, p0, LX/8O7;->A05:Ljava/lang/Object;

    .line 268435485
    goto :goto_c
.end method

.method public constructor <init>(LX/7hF;LX/7XG;LX/5sF;LX/7OC;IJ)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/8O7;->$t:I

    .line 3
    iput-object p3, p0, LX/8O7;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/8O7;->A03:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/8O7;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/8O7;->A04:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/8O7;->A00:I

    .line 13
    iput-wide p6, p0, LX/8O7;->A01:J

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/8O7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    :pswitch_5  #0x1, 0x2
    sget-object v0, LX/7Wy;->A00:LX/7Wy;

    .line 7
    iget-object v3, p0, LX/8O7;->A05:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/7jK;

    .line 11
    iget-wide v6, p0, LX/8O7;->A01:J

    .line 13
    iget-object v1, p0, LX/8O7;->A04:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/7Ks;

    .line 17
    iget-object v2, p0, LX/8O7;->A02:Ljava/lang/Object;

    .line 19
    :goto_13
    check-cast v2, LX/7ph;

    .line 21
    iget-object v4, p0, LX/8O7;->A03:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/7W8;

    .line 25
    iget v5, p0, LX/8O7;->A00:I

    .line 27
    invoke-virtual/range {v0 .. v7}, LX/7Wy;->A05(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;IJ)LX/7Ks;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 33
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_25  #0x0
    sget-object v0, LX/7Wy;->A00:LX/7Wy;

    .line 39
    iget-object v3, p0, LX/8O7;->A02:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/7jK;

    .line 43
    iget-wide v6, p0, LX/8O7;->A01:J

    .line 45
    iget-object v1, p0, LX/8O7;->A04:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/7Ks;

    .line 49
    iget-object v2, p0, LX/8O7;->A05:Ljava/lang/Object;

    .line 51
    goto :goto_13

    .line 52
    :pswitch_34  #0x3
    const/4 v1, 0x0

    .line 53
    return-object v1

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_34  #00000003
    .end packed-switch
.end method
