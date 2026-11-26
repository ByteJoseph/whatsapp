.class public final LX/CcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cth;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x119e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CcV;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Ck7(LX/1AZ;LX/1el;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 6
    iput-wide v0, p2, LX/1AZ;->A0F:J

    .line 8
    iget-wide v0, p1, LX/1AZ;->A0C:J

    .line 10
    iput-wide v0, p2, LX/1AZ;->A0C:J

    .line 12
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 14
    iput-wide v0, p2, LX/1AZ;->A0k:J

    .line 16
    iget-object v0, p1, LX/1AZ;->A0V:Ljava/lang/String;

    .line 18
    iput-object v0, p2, LX/1AZ;->A0V:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v2}, LX/1AZ;->A0h(I)V

    .line 23
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2a

    .line 29
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_50

    .line 36
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_50

    .line 42
    :cond_2a
    :goto_2a
    invoke-virtual {p2, v2}, LX/1AZ;->A0I(LX/0DP;)V

    .line 45
    iget-object v0, p0, LX/CcV;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 50
    iget-object v2, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 52
    if-eqz v2, :cond_4f

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_4f

    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v1, v0, :cond_52

    .line 64
    const/16 v0, 0x8

    .line 66
    if-eq v1, v0, :cond_52

    .line 68
    const/16 v0, 0x19

    .line 70
    if-eq v1, v0, :cond_52

    .line 72
    const/16 v0, 0x1b

    .line 74
    if-eq v1, v0, :cond_52

    .line 76
    packed-switch v1, :pswitch_data_56

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    move-object v2, v1

    .line 81
    goto :goto_2a

    .line 82
    :cond_52
    :pswitch_52  #0xb, 0xc, 0xd
    iput-object v2, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 84
    return-void

    .line 85
    nop

    :pswitch_data_56
    .packed-switch 0xb
        :pswitch_52  #0000000b
        :pswitch_52  #0000000c
        :pswitch_52  #0000000d
    .end packed-switch
.end method
