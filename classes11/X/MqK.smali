.class public final synthetic LX/MqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/MWg;

.field public final synthetic A04:LX/1CP;

.field public final synthetic A05:LX/1CH;

.field public final synthetic A06:LX/MJS;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/MWg;LX/1CP;LX/1CH;LX/MJS;Ljava/lang/String;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p7, p0, LX/MqK;->A00:I

    .line 5
    iput-object p5, p0, LX/MqK;->A06:LX/MJS;

    .line 7
    iput-object p3, p0, LX/MqK;->A04:LX/1CP;

    .line 9
    iput p8, p0, LX/MqK;->A01:I

    .line 11
    iput-object p1, p0, LX/MqK;->A02:Landroid/view/ViewGroup;

    .line 13
    iput-object p6, p0, LX/MqK;->A07:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/MqK;->A03:LX/MWg;

    .line 17
    iput-object p4, p0, LX/MqK;->A05:LX/1CH;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v3, p0, LX/MqK;->A00:I

    .line 2
    iget-object v2, p0, LX/MqK;->A06:LX/MJS;

    .line 4
    iget-object v1, p0, LX/MqK;->A04:LX/1CP;

    .line 6
    iget v8, p0, LX/MqK;->A01:I

    .line 8
    iget-object v4, p0, LX/MqK;->A02:Landroid/view/ViewGroup;

    .line 10
    iget-object v7, p0, LX/MqK;->A07:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/MqK;->A03:LX/MWg;

    .line 14
    iget-object v5, p0, LX/MqK;->A05:LX/1CH;

    .line 16
    iget-object v0, v2, LX/MJS;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v0

    .line 22
    if-ne v3, v0, :cond_21

    .line 24
    iget-object v0, v2, LX/MJS;->A05:Landroid/content/Context;

    .line 26
    invoke-virtual {v1, v0}, LX/1CP;->A02(Landroid/content/Context;)LX/1Cb;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/1Cb;->A01(Landroid/view/ViewGroup;LX/1CH;LX/1Bl;Ljava/lang/String;I)V

    .line 33
    :cond_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
