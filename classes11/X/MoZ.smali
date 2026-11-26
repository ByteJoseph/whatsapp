.class public LX/MoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/MoZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MoZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MoZ;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/MoZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    iget-object v0, p0, LX/MoZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LAU;

    .line 9
    iget-object v1, p0, LX/MoZ;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, v0, LX/LAU;->A0g:LX/1N9;

    .line 13
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x4
    iget-object v3, p0, LX/MoZ;->A01:Ljava/lang/String;

    .line 23
    iget-object v2, p0, LX/MoZ;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/MEZ;

    .line 27
    if-eqz v3, :cond_24

    .line 29
    iget-object v1, v2, LX/MEZ;->A04:LX/2wZ;

    .line 31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1, v0, v3}, LX/2wZ;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    :cond_24
    iget-object v0, v2, LX/MEZ;->A03:LX/Lso;

    .line 38
    iget-object v0, v0, LX/Lso;->A00:LX/LAU;

    .line 40
    iget-object v1, v0, LX/LAU;->A1s:LX/1YK;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 46
    goto :goto_6b

    .line 47
    :pswitch_2f  #0x3
    iget-object v0, p0, LX/MoZ;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/MLS;

    .line 51
    iget-object v3, p0, LX/MoZ;->A01:Ljava/lang/String;

    .line 53
    iget-object v2, v0, LX/MLS;->A0B:LX/0Bb;

    .line 55
    const v1, 0x9351c7a

    .line 58
    iget v0, v0, LX/MLS;->A07:I

    .line 60
    invoke-interface {v2, v1, v0, v3}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 63
    goto :goto_6b

    .line 64
    :pswitch_40  #0x2
    iget-object v3, p0, LX/MoZ;->A01:Ljava/lang/String;

    .line 66
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/LFR;

    .line 72
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 75
    const-string v0, "invite_code"

    .line 77
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "GET_GROUP_BY_INVITE_CODE"

    .line 82
    invoke-static {v1, v2, v0}, LX/Kso;->A0B(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;Ljava/lang/String;)LX/0qM;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x1
    iget-object v2, p0, LX/MoZ;->A00:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/Kti;

    .line 91
    iget-object v1, p0, LX/MoZ;->A01:Ljava/lang/String;

    .line 93
    const/16 v0, 0x44

    .line 95
    goto :goto_68

    .line 96
    :pswitch_60  #0x0
    iget-object v2, p0, LX/MoZ;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/Kti;

    .line 100
    iget-object v1, p0, LX/MoZ;->A01:Ljava/lang/String;

    .line 102
    const/16 v0, 0x38

    .line 104
    :goto_68
    invoke-static {v2, v1, v0}, LX/Kti;->A03(LX/Kti;Ljava/lang/String;I)V

    .line 107
    :goto_6b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 109
    return-object v0

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_57  #00000001
        :pswitch_40  #00000002
        :pswitch_2f  #00000003
        :pswitch_15  #00000004
    .end packed-switch
.end method
