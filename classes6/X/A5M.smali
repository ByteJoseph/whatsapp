.class public LX/A5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/A5M;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/A5M;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A5M;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/A5M;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/A5M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget-object v2, p0, LX/A5M;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/8v3;

    .line 9
    iget v1, p0, LX/A5M;->A00:I

    .line 11
    iget-object v0, p0, LX/A5M;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/8v5;

    .line 15
    iget-object v2, v2, LX/8v3;->A02:LX/0AZ;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LX/8v5;->A04:[I

    .line 23
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/A5M;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, LX/8v2;

    .line 32
    iget v0, p0, LX/A5M;->A00:I

    .line 34
    iget-object v2, p0, LX/A5M;->A02:Ljava/lang/Object;

    .line 36
    iget-object v1, v1, LX/8v2;->A02:LX/0AZ;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1a

    .line 46
    :pswitch_2e  #0x0
    iget-object v3, p0, LX/A5M;->A01:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/10Y;

    .line 50
    iget-object v2, p0, LX/A5M;->A02:Ljava/lang/Object;

    .line 52
    check-cast v2, Landroid/view/View;

    .line 54
    iget v1, p0, LX/A5M;->A00:I

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 60
    move-result v0

    .line 61
    return v0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
