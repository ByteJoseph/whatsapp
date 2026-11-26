.class public LX/7b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/7ph;

.field public final A02:LX/7jK;

.field public final A03:J

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/7n4;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/7n4;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7b0;->A04:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, LX/7b0;->A02:LX/7jK;

    .line 11
    iput-object p1, p0, LX/7b0;->A01:LX/7ph;

    .line 13
    iput-object p3, p0, LX/7b0;->A05:LX/7n4;

    .line 15
    iput-wide p4, p0, LX/7b0;->A03:J

    .line 17
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/7b0;->A05:LX/7n4;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/7n4;->A05:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/7b0;->A02:LX/7jK;

    .line 10
    const/16 v0, 0x38

    .line 12
    invoke-virtual {v7, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_2c

    .line 18
    iget-wide v2, p0, LX/7b0;->A03:J

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-gtz v0, :cond_2d

    .line 26
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/7b0;->A01:LX/7ph;

    .line 41
    invoke-static {v0, v7, v1, v6}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v1, p0, LX/7b0;->A00:Ljava/lang/Runnable;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    iget-object v0, p0, LX/7b0;->A04:Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    const/16 v0, 0xe

    .line 56
    invoke-static {v6, p0, p1, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/7b0;->A00:Ljava/lang/Runnable;

    .line 62
    iget-object v0, p0, LX/7b0;->A04:Landroid/os/Handler;

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method
