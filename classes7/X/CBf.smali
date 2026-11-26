.class public final LX/CBf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBf;->A00:LX/05b;

    .line 9
    const/16 v0, 0xbd2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBf;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CBf;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/CBf;LX/C59;Ljava/lang/Integer;Z)V
    .registers 9

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget v3, p1, LX/C59;->A00:I

    .line 4
    if-eqz v3, :cond_14

    .line 6
    iget-object v4, p1, LX/C59;->A02:LX/Bfm;

    .line 8
    iget-object v2, p1, LX/C59;->A01:LX/Bfm;

    .line 10
    if-eq v4, v2, :cond_14

    .line 12
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 14
    if-ne v4, v0, :cond_15

    .line 16
    sget-object v0, LX/Bfm;->A02:LX/Bfm;

    .line 18
    if-ne v2, v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    new-instance v1, LX/BNn;

    .line 23
    invoke-direct {v1}, LX/BNn;-><init>()V

    .line 26
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/BNn;->A01:Ljava/lang/Integer;

    .line 32
    invoke-static {v4}, LX/CHM;->A01(LX/Bfm;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/BNn;->A05:Ljava/lang/Integer;

    .line 42
    invoke-static {v2}, LX/CHM;->A01(LX/Bfm;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/BNn;->A03:Ljava/lang/Integer;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_62

    .line 59
    const/16 v0, 0x8

    .line 61
    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/BNn;->A08:Ljava/lang/Integer;

    .line 67
    if-eqz p3, :cond_4b

    .line 69
    invoke-static {v3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/BNn;->A0B:Ljava/lang/Long;

    .line 75
    :cond_4b
    iget-object v0, p0, LX/CBf;->A02:LX/05b;

    .line 77
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x7
    const/4 v0, 0x7

    .line 82
    goto :goto_3d

    .line 83
    :pswitch_53  #0x6
    const/16 v0, 0x9

    .line 85
    goto :goto_3d

    .line 86
    :pswitch_56  #0x5
    const/4 v0, 0x5

    .line 87
    goto :goto_3d

    .line 88
    :pswitch_58  #0x4
    const/4 v0, 0x6

    .line 89
    goto :goto_3d

    .line 90
    :pswitch_5a  #0x3
    const/4 v0, 0x4

    .line 91
    goto :goto_3d

    .line 92
    :pswitch_5c  #0x2
    const/4 v0, 0x1

    .line 93
    goto :goto_3d

    .line 94
    :pswitch_5e  #0x1
    const/4 v0, 0x3

    .line 95
    goto :goto_3d

    .line 96
    :pswitch_60  #0x0
    const/4 v0, 0x2

    .line 97
    goto :goto_3d

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_5e  #00000001
        :pswitch_5c  #00000002
        :pswitch_5a  #00000003
        :pswitch_58  #00000004
        :pswitch_56  #00000005
        :pswitch_53  #00000006
        :pswitch_51  #00000007
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/CD4;LX/C8j;[B)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/CBf;->A01:LX/05b;

    .line 2
    invoke-static {v0, p2}, LX/Aqa;->A0J(LX/05b;LX/C8j;)LX/F5n;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v0, p0, LX/CBf;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0YL;->A0M:LX/0Zn;

    .line 14
    iget-object v0, p1, LX/CD4;->A00:LX/Bfm;

    .line 16
    invoke-virtual {v1, v0, p2, p3}, LX/0Zn;->A0C(LX/Bfm;LX/C8j;[B)LX/C59;

    .line 19
    move-result-object v2
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_1e

    .line 20
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 23
    iget-object v1, p1, LX/CD4;->A01:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v2, v1, v0}, LX/CBf;->A00(LX/CBf;LX/C59;Ljava/lang/Integer;Z)V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
