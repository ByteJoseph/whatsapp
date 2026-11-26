.class public final LX/9qs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qs;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1b64

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9qs;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/9J2;LX/9qs;Ljava/lang/String;)LX/AGL;
    .registers 7

    .line 0
    iget-object v0, p1, LX/9qs;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1aZ;

    .line 8
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 10
    iget-object v0, p1, LX/9qs;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v3, v2, p2, v0, v1}, LX/1aZ;->A01(LX/0DP;Ljava/lang/String;J)LX/1di;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/8ca;->A0y(LX/1AZ;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_34

    .line 30
    :pswitch_1e  #0x5, 0x9
    sget-object v0, LX/FPI;->A0M:LX/FPI;

    .line 32
    :goto_20
    invoke-static {v1, v0}, LX/AGL;->A00(LX/1AZ;LX/FPI;)LX/AGL;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0xa
    sget-object v0, LX/FPI;->A0L:LX/FPI;

    .line 39
    goto :goto_20

    .line 40
    :pswitch_28  #0x8
    sget-object v0, LX/FPI;->A0G:LX/FPI;

    .line 42
    goto :goto_20

    .line 43
    :pswitch_2b  #0x7
    sget-object v0, LX/FPI;->A0H:LX/FPI;

    .line 45
    goto :goto_20

    .line 46
    :pswitch_2e  #0x6
    sget-object v0, LX/FPI;->A0K:LX/FPI;

    .line 48
    goto :goto_20

    .line 49
    :pswitch_31  #0x4
    sget-object v0, LX/FPI;->A0F:LX/FPI;

    .line 51
    goto :goto_20

    .line 52
    :pswitch_data_34
    .packed-switch 0x4
        :pswitch_31  #00000004
        :pswitch_1e  #00000005
        :pswitch_2e  #00000006
        :pswitch_2b  #00000007
        :pswitch_28  #00000008
        :pswitch_1e  #00000009
        :pswitch_25  #0000000a
    .end packed-switch
.end method
