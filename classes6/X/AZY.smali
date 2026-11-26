.class public LX/AZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/AZY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/AZY;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AZY;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/AZY;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/AZY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x3
    iget-object v2, p0, LX/AZY;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/I6Y;

    .line 11
    iget-object v1, p0, LX/AZY;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;

    .line 15
    iget v4, p0, LX/AZY;->A00:I

    .line 17
    instance-of v0, v2, LX/I6r;

    .line 19
    if-eqz v0, :cond_92

    .line 21
    check-cast v2, LX/I6r;

    .line 23
    if-eqz v2, :cond_92

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-interface {v2, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_92

    .line 33
    iget v0, v3, LX/8d9;->A0D:I

    .line 35
    if-lez v0, :cond_92

    .line 37
    iget v0, v3, LX/8d9;->A07:I

    .line 39
    if-lez v0, :cond_92

    .line 41
    iget-object v0, v1, Lcom/whatsapp/status/dualupload/StatusHevcDUConsumptionHandler;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9yK;

    .line 49
    goto :goto_5c

    .line 50
    :pswitch_32  #0x2
    iget-object v2, p0, LX/AZY;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/I6Y;

    .line 54
    iget-object v1, p0, LX/AZY;->A02:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 58
    iget v4, p0, LX/AZY;->A00:I

    .line 60
    instance-of v0, v2, LX/I6r;

    .line 62
    if-eqz v0, :cond_92

    .line 64
    check-cast v2, LX/I6r;

    .line 66
    if-eqz v2, :cond_92

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-interface {v2, v0}, LX/I6r;->B1c(I)LX/8d9;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_92

    .line 76
    iget v0, v3, LX/8d9;->A0D:I

    .line 78
    if-lez v0, :cond_92

    .line 80
    iget v0, v3, LX/8d9;->A07:I

    .line 82
    if-lez v0, :cond_92

    .line 84
    iget-object v0, v1, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9yK;

    .line 92
    :goto_5c
    iget v2, v3, LX/8d9;->A0D:I

    .line 94
    iget v1, v3, LX/8d9;->A07:I

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v3

    .line 100
    const-string v2, "min_edge"

    .line 102
    const v1, 0x2429110a

    .line 105
    iget-object v0, v0, LX/9yK;->A01:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0Bb;

    .line 113
    invoke-interface {v0, v1, v4, v2, v3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 116
    goto :goto_92

    .line 117
    :pswitch_75  #0x1
    iget-object v4, p0, LX/AZY;->A01:Ljava/lang/Object;

    .line 119
    check-cast v4, LX/8mx;

    .line 121
    iget-object v3, p0, LX/AZY;->A02:Ljava/lang/Object;

    .line 123
    iget v2, p0, LX/AZY;->A00:I

    .line 125
    iget-object v1, v4, LX/8mx;->A05:LX/ASC;

    .line 127
    iget-object v0, v1, LX/ASC;->A0B:LX/00y;

    .line 129
    invoke-static {v0}, LX/8cY;->A1J(LX/00y;)V

    .line 132
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    invoke-static {v1, v0}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 137
    iget-object v1, v4, LX/8mx;->A0E:LX/0AZ;

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_92
    :goto_92
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 148
    return-object v0

    .line 149
    :pswitch_95  #0x0
    iget-object v2, p0, LX/AZY;->A01:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/0gb;

    .line 153
    iget-object v1, p0, LX/AZY;->A02:Ljava/lang/Object;

    .line 155
    check-cast v1, Landroid/net/Uri;

    .line 157
    iget v0, p0, LX/AZY;->A00:I

    .line 159
    invoke-virtual {v2, v1, v0, v0}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_95  #00000000
        :pswitch_75  #00000001
        :pswitch_32  #00000002
        :pswitch_7  #00000003
    .end packed-switch
.end method
