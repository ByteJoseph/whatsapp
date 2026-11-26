.class public final LX/75P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L6i;

.field public final A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/75P;->A01:Landroid/app/Activity;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6F3;Lkotlin/jvm/functions/Function0;II)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    if-eq v1, v3, :cond_28

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1b

    .line 14
    if-ne v1, v2, :cond_16

    .line 16
    iget-object v0, p0, LX/75P;->A01:Landroid/app/Activity;

    .line 18
    invoke-static {v0, p4, v3}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/75P;->A00:LX/L6i;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    :cond_22
    iget-object v0, p0, LX/75P;->A01:Landroid/app/Activity;

    .line 36
    invoke-static {v0, p3, v3}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 39
    goto :goto_34

    .line 40
    :cond_28
    iget-object v0, p0, LX/75P;->A00:LX/L6i;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    :cond_2f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    iget-object v0, p0, LX/75P;->A01:Landroid/app/Activity;

    .line 52
    :goto_34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    return-void
.end method
