.class public LX/CSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CSs;->$t:I

    .line 2
    iput-object p1, p0, LX/CSs;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic DEq(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/CSs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    check-cast p1, LX/1AZ;

    .line 7
    instance-of v0, p1, LX/1Ac;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast p1, LX/1Ac;

    .line 13
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    iget-object v0, p0, LX/CSs;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p1, LX/1Ac;->A00:I

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    check-cast p1, LX/1AZ;

    .line 31
    instance-of v0, p1, LX/46Q;

    .line 33
    if-eqz v0, :cond_1c

    .line 35
    check-cast p1, LX/46Q;

    .line 37
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 41
    iget-object v0, p0, LX/CSs;->A00:Ljava/lang/Object;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1c

    .line 49
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    iput-object v0, p1, LX/46Q;->A03:Ljava/lang/Integer;

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x1
    iget-object v1, p0, LX/CSs;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 58
    check-cast p1, LX/1AZ;

    .line 60
    if-eqz p1, :cond_1c

    .line 62
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/BuO;

    .line 72
    if-eqz v5, :cond_1c

    .line 74
    invoke-static {p1}, LX/11c;->A07(LX/1AZ;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1c

    .line 80
    iget-wide v3, p1, LX/1AZ;->A0l:J

    .line 82
    iget-wide v1, v5, LX/BuO;->A00:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-lez v0, :cond_64

    .line 88
    iget-wide v1, v5, LX/BuO;->A03:J

    .line 90
    cmp-long v0, v3, v1

    .line 92
    if-gtz v0, :cond_64

    .line 94
    const/16 v0, 0x10

    .line 96
    :goto_60
    invoke-virtual {p1, v0}, LX/1AZ;->A0D(I)V

    .line 99
    return-void

    .line 100
    :cond_64
    iget-wide v1, v5, LX/BuO;->A01:J

    .line 102
    cmp-long v0, v3, v1

    .line 104
    if-lez v0, :cond_1c

    .line 106
    iget-wide v1, v5, LX/BuO;->A02:J

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-gtz v0, :cond_1c

    .line 112
    const/16 v0, 0x11

    .line 114
    goto :goto_60

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
