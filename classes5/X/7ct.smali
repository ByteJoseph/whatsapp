.class public LX/7ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7ct;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/7ct;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7ct;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/7ct;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-object v3, p0, LX/7ct;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/7jK;

    .line 9
    iget-object v2, p0, LX/7ct;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/7ph;

    .line 13
    const/16 v0, 0x28

    .line 15
    invoke-static {v3, p1, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x2e

    .line 20
    :goto_14
    invoke-virtual {v3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-static {p1}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, v0, v1}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v3, p0, LX/7ct;->A00:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/7jK;

    .line 38
    iget-object v2, p0, LX/7ct;->A01:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/7ph;

    .line 42
    const/16 v0, 0x28

    .line 44
    goto :goto_14

    .line 45
    :pswitch_2d  #0x1
    iget-object v5, p0, LX/7ct;->A00:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/7jK;

    .line 49
    iget-object v4, p0, LX/7ct;->A01:Ljava/lang/Object;

    .line 51
    check-cast v4, LX/7ph;

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    const/16 v0, 0x2e

    .line 57
    invoke-virtual {v5, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_21

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    const/16 v1, 0x24

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v1, v0}, LX/7jK;->A07(II)I

    .line 73
    move-result v0

    .line 74
    if-ne v2, v0, :cond_21

    .line 76
    invoke-static {p1}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v0, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
