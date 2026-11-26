.class public LX/T8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/T8N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/T8N;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T8N;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/T8N;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/T8N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v4, p0, LX/T8N;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0AZ;

    .line 9
    iget-object v1, p0, LX/T8N;->A02:Ljava/lang/Object;

    .line 11
    iget v0, p0, LX/T8N;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/T8N;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/S15;

    .line 27
    iget v1, p0, LX/T8N;->A00:I

    .line 29
    iget-object v0, p0, LX/T8N;->A02:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/9nC;

    .line 33
    iget-object v4, v2, LX/S15;->A06:LX/0AZ;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/9nC;->A02:Ljava/lang/String;

    .line 41
    goto :goto_11

    .line 42
    :pswitch_2a  #0x0
    iget-object v4, p0, LX/T8N;->A01:Ljava/lang/Object;

    .line 44
    check-cast v4, LX/QjF;

    .line 46
    iget v3, p0, LX/T8N;->A00:I

    .line 48
    iget-object v2, p0, LX/T8N;->A02:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/9nC;

    .line 52
    iget-object v1, v4, LX/QjF;->A01:Landroid/view/View;

    .line 54
    const/16 v0, 0x8

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v4, v4, LX/QjF;->A06:LX/0AZ;

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, LX/9nC;->A02:Ljava/lang/String;

    .line 67
    goto :goto_11

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
