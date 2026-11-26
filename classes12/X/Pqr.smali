.class public LX/Pqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QT0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Pqr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Pqr;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/Pqr;->A01:J

    .line 9
    iput p3, p0, LX/Pqr;->A00:I

    .line 11
    iput-object p2, p0, LX/Pqr;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final C71(Z)V
    .registers 11

    .line 0
    iget v0, p0, LX/Pqr;->$t:I

    .line 2
    iget-object v2, p0, LX/Pqr;->A02:Ljava/lang/Object;

    .line 4
    move v8, p1

    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 10
    iget-wide v6, p0, LX/Pqr;->A01:J

    .line 12
    iget v4, p0, LX/Pqr;->A00:I

    .line 14
    iget-object v3, p0, LX/Pqr;->A03:Ljava/lang/String;

    .line 16
    const/4 v5, 0x2

    .line 17
    :goto_11
    new-instance v1, LX/Q7U;

    .line 19
    invoke-direct/range {v1 .. v8}, LX/Q7U;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJZ)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    check-cast v2, Landroid/app/Activity;

    .line 28
    iget-wide v6, p0, LX/Pqr;->A01:J

    .line 30
    iget v4, p0, LX/Pqr;->A00:I

    .line 32
    iget-object v3, p0, LX/Pqr;->A03:Ljava/lang/String;

    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_11

    .line 36
    :pswitch_24  #0x1
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 38
    iget-wide v6, p0, LX/Pqr;->A01:J

    .line 40
    iget v4, p0, LX/Pqr;->A00:I

    .line 42
    iget-object v3, p0, LX/Pqr;->A03:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_19

    .line 50
    const/4 v5, 0x1

    .line 51
    new-instance v1, LX/Q7U;

    .line 53
    invoke-direct/range {v1 .. v8}, LX/Q7U;-><init>(Ljava/lang/Object;Ljava/lang/String;IIJZ)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
