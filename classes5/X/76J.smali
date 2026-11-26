.class public final LX/76J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0NL;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/0Iq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Iq;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/76J;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/76J;->A03:LX/0Iq;

    .line 11
    iput-object v0, p0, LX/76J;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {p1, p2}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    :goto_14
    iput v1, p0, LX/76J;->A00:I

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-static {p1, p2}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x2

    .line 28
    if-eqz v0, :cond_14

    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_14
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/76J;->A03:LX/0Iq;

    .line 2
    iget-object v1, p0, LX/76J;->A04:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_b
    :goto_b
    iget v0, p0, LX/76J;->A00:I

    .line 13
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 16
    move-result v0

    .line 17
    iput v2, p0, LX/76J;->A00:I

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v1, p0, LX/76J;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    new-instance v0, LX/785;

    .line 27
    invoke-direct {v0, v2}, LX/785;-><init>(I)V

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-static {v2, v1}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x2

    .line 39
    if-eqz v0, :cond_b

    .line 41
    const/4 v2, -0x1

    .line 42
    goto :goto_b
.end method
