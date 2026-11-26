.class public LX/3Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Dm;->$t:I

    .line 2
    iput-object p1, p0, LX/3Dm;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3Dm;->A00:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, LX/3Dm;->A02:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/3Dm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v2, p0, LX/3Dm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/084;

    .line 9
    iget-object v1, p0, LX/3Dm;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/FQC;

    .line 13
    iget-boolean v0, p0, LX/3Dm;->A02:Z

    .line 15
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 18
    :try_start_12
    new-instance v2, LX/FXi;

    .line 20
    invoke-direct {v2, v1, v0}, LX/FXi;-><init>(LX/FQC;Z)V

    .line 23
    goto :goto_3d
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_41

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/3Dm;->A01:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/084;

    .line 28
    iget-object v1, p0, LX/3Dm;->A00:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/0DP;

    .line 32
    iget-boolean v0, p0, LX/3Dm;->A02:Z

    .line 34
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 37
    :try_start_25
    new-instance v2, LX/2HD;

    .line 39
    invoke-direct {v2, v1, v0}, LX/2HD;-><init>(LX/0DP;Z)V

    .line 42
    goto :goto_3d
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_41

    .line 43
    :pswitch_2b  #0x1
    iget-object v2, p0, LX/3Dm;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/084;

    .line 47
    iget-object v1, p0, LX/3Dm;->A01:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/1br;

    .line 51
    iget-boolean v0, p0, LX/3Dm;->A02:Z

    .line 53
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 56
    :try_start_38
    new-instance v2, LX/4BG;

    .line 58
    invoke-direct {v2, v1, v0}, LX/4BG;-><init>(LX/1br;Z)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_41

    .line 61
    :goto_3d
    invoke-static {}, LX/00U;->A06()V

    .line 64
    return-object v2

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {}, LX/00U;->A06()V

    .line 69
    throw v0

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
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
