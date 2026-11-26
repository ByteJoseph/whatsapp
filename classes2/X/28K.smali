.class public LX/28K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/28K;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28K;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/28K;->A00:J

    .line 9
    iput-object p2, p0, LX/28K;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/28K;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v6, p0, LX/28K;->A01:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/07p;

    .line 9
    iget-object v5, p0, LX/28K;->A02:Ljava/lang/Object;

    .line 11
    iget-wide v1, p0, LX/28K;->A00:J

    .line 13
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 15
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_12
    new-instance v0, LX/26j;

    .line 20
    invoke-direct {v0, v5, v1, v2, v3}, LX/26j;-><init>(Ljava/lang/Object;JI)V

    .line 23
    invoke-static {v6, v4, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x2
    iget-object v6, p0, LX/28K;->A01:Ljava/lang/Object;

    .line 29
    check-cast v6, LX/07p;

    .line 31
    iget-object v5, p0, LX/28K;->A02:Ljava/lang/Object;

    .line 33
    iget-wide v1, p0, LX/28K;->A00:J

    .line 35
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 37
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_12

    .line 41
    :pswitch_29  #0x1
    iget-object v6, p0, LX/28K;->A01:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/07p;

    .line 45
    iget-object v5, p0, LX/28K;->A02:Ljava/lang/Object;

    .line 47
    iget-wide v1, p0, LX/28K;->A00:J

    .line 49
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 51
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 53
    const/4 v3, 0x2

    .line 54
    goto :goto_12

    .line 55
    :pswitch_37  #0x0
    iget-object v3, p0, LX/28K;->A01:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/0Ny;

    .line 59
    iget-wide v1, p0, LX/28K;->A00:J

    .line 61
    iget-object v0, p0, LX/28K;->A02:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-static {v3, v0, v1, v2}, LX/0Ny;->A0t(LX/0Ny;Lkotlin/jvm/functions/Function0;J)V

    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_29  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method
