.class public LX/Mq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mq1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/Mq1;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Mq1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    iget-boolean v3, p0, LX/Mq1;->A00:Z

    .line 7
    check-cast p1, LX/H5u;

    .line 9
    check-cast p2, LX/H5u;

    .line 11
    if-eqz p1, :cond_2d

    .line 13
    if-eqz p2, :cond_33

    .line 15
    iget-object v2, p1, LX/H5u;->A0C:LX/0DP;

    .line 17
    invoke-static {v2}, LX/0Dv;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 23
    iget-object v1, p2, LX/H5u;->A0C:LX/0DP;

    .line 25
    invoke-static {v1}, LX/0Dv;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2d

    .line 31
    if-eqz v3, :cond_48

    .line 33
    invoke-static {v2}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_48

    .line 45
    :cond_2d
    const/4 v5, 0x1

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v5, -0x1

    .line 52
    goto :goto_2e

    .line 53
    :pswitch_35  #0x0
    iget-boolean v4, p0, LX/Mq1;->A00:Z

    .line 55
    check-cast p1, LX/MKs;

    .line 57
    check-cast p2, LX/MKs;

    .line 59
    iget-object v1, p1, LX/MKs;->A01:LX/1AZ;

    .line 61
    iget-object v0, p2, LX/MKs;->A01:LX/1AZ;

    .line 63
    iget-wide v2, v1, LX/1AZ;->A0F:J

    .line 65
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 67
    cmp-long v5, v2, v0

    .line 69
    if-eqz v4, :cond_2e

    .line 71
    goto :goto_54

    .line 72
    :cond_48
    invoke-virtual {p1}, LX/H5u;->A06()J

    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p2}, LX/H5u;->A06()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 83
    move-result v5

    .line 84
    :goto_54
    neg-int v5, v5

    .line 85
    goto :goto_2e

    .line 86
    :pswitch_56  #0x1
    iget-boolean v2, p0, LX/Mq1;->A00:Z

    .line 88
    check-cast p1, LX/0Bd;

    .line 90
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    const-string v0, "proto_exists"

    .line 100
    invoke-virtual {p1, v1, v0, v2}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Z)V

    .line 103
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 105
    return-object v0

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_56  #00000001
    .end packed-switch
.end method
