.class public LX/T4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sm2;Ljava/lang/String;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/T4v;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x1

    .line 268435460
    if-eqz p3, :cond_10

    .line 268435462
    iput-object p2, p0, LX/T4v;->A02:Ljava/lang/String;

    .line 268435464
    iput-wide p4, p0, LX/T4v;->A00:J

    .line 268435466
    :goto_a
    iput-object p1, p0, LX/T4v;->A01:Ljava/lang/Object;

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void

    .line 268435472
    :cond_10
    iput-wide p4, p0, LX/T4v;->A00:J

    .line 268435474
    iput-object p2, p0, LX/T4v;->A02:Ljava/lang/String;

    .line 268435476
    goto :goto_a
.end method

.method public constructor <init>(LX/TU5;Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/T4v;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/T4v;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/T4v;->A02:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, LX/T4v;->A00:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget v0, p0, LX/T4v;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    iget-object v0, p0, LX/T4v;->A01:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    invoke-static {v4}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/T4v;->A02:Ljava/lang/String;

    .line 23
    iget-wide v0, p0, LX/T4v;->A00:J

    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/TU5;->CG5(Ljava/lang/String;J)V

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x1
    iget-object v0, p0, LX/T4v;->A01:Ljava/lang/Object;

    .line 31
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    invoke-static {v4}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 44
    move-result-object v3

    .line 45
    iget-wide v1, p0, LX/T4v;->A00:J

    .line 47
    iget-object v0, p0, LX/T4v;->A02:Ljava/lang/String;

    .line 49
    invoke-interface {v3, v1, v2, v0}, LX/TU5;->CXm(JLjava/lang/String;)V

    .line 52
    goto :goto_23

    .line 53
    :pswitch_35  #0x0
    iget-object v3, p0, LX/T4v;->A01:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/TU5;

    .line 57
    iget-object v2, p0, LX/T4v;->A02:Ljava/lang/String;

    .line 59
    iget-wide v0, p0, LX/T4v;->A00:J

    .line 61
    invoke-interface {v3, v2, v0, v1}, LX/TU5;->C2e(Ljava/lang/String;J)V

    .line 64
    :cond_40
    return-void

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
