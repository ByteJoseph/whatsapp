.class public LX/7iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7iT;->$t:I

    .line 2
    iput-object p1, p0, LX/7iT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public DIC(IIIII)V
    .registers 16

    .line 0
    iget v0, p0, LX/7iT;->$t:I

    .line 2
    move v5, p1

    .line 3
    move v6, p2

    .line 4
    packed-switch v0, :pswitch_data_7e

    .line 7
    iget-object v4, p0, LX/7iT;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/7Xg;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_c
    iget-object v3, v4, LX/7Xg;->A01:LX/5vf;

    .line 14
    monitor-exit v4

    .line 15
    goto :goto_66
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    iget-object v4, p0, LX/7iT;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/7iV;

    .line 23
    iput p1, v4, LX/7iV;->A00:I

    .line 25
    iput p2, v4, LX/7iV;->A01:I

    .line 27
    iget-object v0, v4, LX/7iV;->A0X:LX/7FL;

    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v0, LX/7FL;->A02:Z

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    invoke-static {v4, v0}, LX/7iV;->A0C(LX/7iV;Ljava/lang/Integer;)V

    .line 37
    iget v1, v4, LX/7iV;->A03:I

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_6e

    .line 42
    invoke-static {p2, p1, v1}, LX/5UL;->A08(III)I

    .line 45
    move-result v2

    .line 46
    int-to-float v1, v2

    .line 47
    iget v0, v4, LX/7iV;->A0J:F

    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    invoke-static {p1, v0, v3}, LX/5UL;->A08(III)I

    .line 54
    move-result v6

    .line 55
    add-int/2addr v2, p1

    .line 56
    add-int/2addr v2, v0

    .line 57
    iget-object v5, v4, LX/7iV;->A0e:Ljava/util/List;

    .line 59
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v4

    .line 67
    if-gt v6, v4, :cond_6e

    .line 69
    :goto_45
    invoke-static {v5, v6}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 72
    move-result-object v3

    .line 73
    monitor-enter v3

    .line 74
    :try_start_4a
    iget-object v2, v3, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 76
    if-eqz v2, :cond_5a

    .line 78
    monitor-enter v2
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_63

    .line 79
    :try_start_4f
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;

    .line 81
    if-eqz v0, :cond_59

    .line 83
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0a:LX/6OA;

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_60

    .line 89
    :cond_59
    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_63

    .line 90
    :cond_5a
    monitor-exit v3

    .line 91
    if-eq v6, v4, :cond_6e

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_45

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    .line 98
    :try_start_62
    throw v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :goto_66
    if-eqz v3, :cond_6e

    .line 104
    move v7, p3

    .line 105
    move v8, p4

    .line 106
    move v9, p5

    .line 107
    invoke-static/range {v3 .. v9}, LX/7Xg;->A0A(LX/5vf;LX/7Xg;IIIII)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :pswitch_6f  #0x1
    iget-object v2, p0, LX/7iT;->A00:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/7Mi;

    .line 115
    iget-object v1, v2, LX/7Mi;->A0A:LX/7FL;

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v1, LX/7FL;->A02:Z

    .line 120
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2, v0, p1, p2}, LX/7Mi;->A01(Ljava/lang/Integer;II)V

    .line 125
    return-void

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_6f  #00000001
    .end packed-switch
.end method
