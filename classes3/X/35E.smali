.class public final LX/35E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35E;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/1YS;LX/35E;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_11

    .line 8
    const/4 p0, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    new-instance v1, LX/2YM;

    .line 19
    invoke-direct {v1}, LX/2YM;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_44

    .line 29
    const/4 v0, 0x3

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2YM;->A00:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    const/4 v0, 0x2

    .line 43
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/2YM;->A01:Ljava/lang/Integer;

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/2YM;->A02:Ljava/lang/Integer;

    .line 55
    iget-object v0, p1, LX/35E;->A00:LX/05b;

    .line 57
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    goto :goto_2b

    .line 63
    :pswitch_3f  #0x0
    const/4 v0, 0x1

    .line 64
    goto :goto_1e

    .line 65
    :pswitch_41  #0x1
    const/4 v0, 0x2

    .line 66
    goto :goto_1e

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
