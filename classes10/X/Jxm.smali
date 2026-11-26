.class public LX/Jxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Jxm;->$t:I

    .line 2
    iput-object p2, p0, LX/Jxm;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/Jxm;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/Jxm;->A05:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/Jxm;->A01:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LX/Jxm;->A04:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/Jxm;->A00:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 8

    .line 0
    iget v0, p0, LX/Jxm;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/0Mb;->A02()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/Jxm;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/084;

    .line 13
    iget-object v3, p0, LX/Jxm;->A03:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/0DP;

    .line 17
    iget-object v1, p0, LX/Jxm;->A05:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/Ktx;

    .line 21
    iget-object v4, p0, LX/Jxm;->A01:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/3eG;

    .line 25
    iget-object v5, p0, LX/Jxm;->A04:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/2Eg;

    .line 29
    iget-object v2, p0, LX/Jxm;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/0xl;

    .line 33
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 36
    :try_start_24
    new-instance v0, LX/Ata;

    .line 38
    invoke-direct/range {v0 .. v5}, LX/Ata;-><init>(LX/Ktx;LX/0xl;LX/0DP;LX/3eG;LX/2Eg;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2d

    .line 41
    invoke-static {}, LX/00U;->A06()V

    .line 44
    return-object v0

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {}, LX/00U;->A06()V

    .line 49
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 9

    .line 0
    iget v0, p0, LX/Jxm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-class v0, LX/IIY;

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    iget-object v0, p0, LX/Jxm;->A01:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/084;

    .line 21
    iget-object v1, p0, LX/Jxm;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/08a;

    .line 25
    iget-object v2, p0, LX/Jxm;->A05:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/08b;

    .line 29
    iget-object v5, p0, LX/Jxm;->A04:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/Jci;

    .line 33
    iget-object v4, p0, LX/Jxm;->A03:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/JiN;

    .line 37
    iget-object v3, p0, LX/Jxm;->A02:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/IYw;

    .line 41
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 44
    :try_start_2c
    new-instance v0, LX/IIY;

    .line 46
    invoke-direct/range {v0 .. v5}, LX/IIY;-><init>(LX/08a;LX/08b;LX/IYw;LX/JiN;LX/Jci;)V

    .line 49
    goto :goto_6a
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_6e

    .line 50
    :cond_32
    const-string v0, "Unknown ViewModel class"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_39  #0x0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x1
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const-class v0, LX/IId;

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_73

    .line 74
    iget-object v0, p0, LX/Jxm;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/084;

    .line 78
    iget-object v1, p0, LX/Jxm;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/08a;

    .line 82
    iget-object v2, p0, LX/Jxm;->A05:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/08b;

    .line 86
    iget-object v5, p0, LX/Jxm;->A04:Ljava/lang/Object;

    .line 88
    check-cast v5, LX/Jah;

    .line 90
    iget-object v4, p0, LX/Jxm;->A03:Ljava/lang/Object;

    .line 92
    check-cast v4, LX/IYw;

    .line 94
    iget-object v3, p0, LX/Jxm;->A02:Ljava/lang/Object;

    .line 96
    check-cast v3, LX/JOt;

    .line 98
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 101
    :try_start_65
    new-instance v0, LX/IId;

    .line 103
    invoke-direct/range {v0 .. v5}, LX/IId;-><init>(LX/08a;LX/08b;LX/JOt;LX/IYw;LX/Jah;)V
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_6e

    .line 106
    :goto_6a
    invoke-static {}, LX/00U;->A06()V

    .line 109
    return-object v0

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {}, LX/00U;->A06()V

    .line 114
    throw v0

    .line 115
    :cond_73
    const-string v0, "Unknown ViewModel class"

    .line 117
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
