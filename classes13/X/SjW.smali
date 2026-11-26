.class public LX/SjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SjW;->$t:I

    .line 2
    iput-object p1, p0, LX/SjW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CSD()V
    .registers 3

    .line 0
    iget v0, p0, LX/SjW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v0, p0, LX/SjW;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/SRI;

    .line 9
    iget-object v0, v0, LX/SRI;->A05:LX/TNR;

    .line 11
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, LX/TNR;->CUt()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x3
    const-string v1, "ConcurrentFrontBackController"

    .line 19
    const-string v0, "Auxiliary camera preview started"

    .line 21
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, LX/SjW;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/SQD;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/SQD;->A05:Z

    .line 31
    goto :goto_2e

    .line 32
    :pswitch_20  #0x2
    const-string v1, "ConcurrentFrontBackController"

    .line 34
    const-string v0, "Main camera preview started"

    .line 36
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, LX/SjW;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/SQD;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/SQD;->A09:Z

    .line 46
    :goto_2e
    iget-object v0, v1, LX/SQD;->A0C:LX/SJQ;

    .line 48
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_10

    .line 56
    iget-boolean v0, v1, LX/SQD;->A09:Z

    .line 58
    if-eqz v0, :cond_10

    .line 60
    iget-boolean v0, v1, LX/SQD;->A05:Z

    .line 62
    if-eqz v0, :cond_10

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/SQD;->A09:Z

    .line 67
    iput-boolean v0, v1, LX/SQD;->A05:Z

    .line 69
    const/16 v0, 0x23

    .line 71
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x1
    iget-object v0, p0, LX/SjW;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/Qlb;

    .line 79
    iget-object v0, v0, LX/Qlb;->A0C:LX/TNR;

    .line 81
    goto :goto_b

    .line 82
    :pswitch_52  #0x0
    iget-object v0, p0, LX/SjW;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/Sdf;

    .line 86
    iget-object v0, v0, LX/Sdf;->A0B:LX/TNR;

    .line 88
    goto :goto_b

    .line 89
    :pswitch_59  #0x4
    iget-object v1, p0, LX/SjW;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/0qT;

    .line 93
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 95
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_4b  #00000001
        :pswitch_20  #00000002
        :pswitch_11  #00000003
        :pswitch_59  #00000004
    .end packed-switch
.end method
