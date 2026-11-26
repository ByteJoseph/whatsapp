.class public LX/HGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HGi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HGi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HGi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HGi;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HGi;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/HGi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    iget-object v4, p0, LX/HGi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/FQS;

    .line 9
    iget-object v3, p0, LX/HGi;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/GXg;

    .line 13
    iget-object v0, p0, LX/HGi;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0J4;

    .line 17
    iget-object v2, p0, LX/HGi;->A03:Ljava/lang/Object;

    .line 19
    invoke-static {v3, v4, v0}, LX/FQS;->A03(LX/GXg;LX/FQS;LX/0J4;)V

    .line 22
    iget-object v0, v4, LX/FQS;->A0Q:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1a

    .line 30
    invoke-static {v1, v3, v2, v4, v0}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v1, p0, LX/HGi;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/07f;

    .line 38
    iget-object v0, p0, LX/HGi;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/07f;

    .line 42
    iget-object v3, p0, LX/HGi;->A03:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/07f;

    .line 46
    iget-object v2, p0, LX/HGi;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/I1M;

    .line 50
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_21

    .line 60
    if-eqz v1, :cond_21

    .line 62
    if-eqz v0, :cond_21

    .line 64
    invoke-interface {v2, p1, v1, v0}, LX/I1M;->ABv(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_8a

    .line 69
    :pswitch_45  #0x1
    iget-object v1, p0, LX/HGi;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/07f;

    .line 73
    iget-object v0, p0, LX/HGi;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/07f;

    .line 77
    iget-object v3, p0, LX/HGi;->A03:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/07f;

    .line 81
    iget-object v2, p0, LX/HGi;->A02:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/I1M;

    .line 85
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v1, :cond_21

    .line 95
    if-eqz p1, :cond_21

    .line 97
    if-eqz v0, :cond_21

    .line 99
    invoke-interface {v2, v1, p1, v0}, LX/I1M;->ABv(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_8a

    .line 104
    :pswitch_68  #0x2
    iget-object v1, p0, LX/HGi;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/07f;

    .line 108
    iget-object v0, p0, LX/HGi;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/07f;

    .line 112
    iget-object v3, p0, LX/HGi;->A03:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/07f;

    .line 116
    iget-object v2, p0, LX/HGi;->A02:Ljava/lang/Object;

    .line 118
    check-cast v2, LX/I1M;

    .line 120
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v1, :cond_21

    .line 130
    if-eqz v0, :cond_21

    .line 132
    if-eqz p1, :cond_21

    .line 134
    invoke-interface {v2, v1, v0, p1}, LX/I1M;->ABv(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 141
    return-void

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_45  #00000001
        :pswitch_68  #00000002
    .end packed-switch
.end method
