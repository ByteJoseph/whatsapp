.class public final synthetic LX/82r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/73h;

.field public final synthetic A03:LX/0JC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/73h;LX/0JC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/82r;->A03:LX/0JC;

    .line 5
    iput-object p1, p0, LX/82r;->A02:LX/73h;

    .line 7
    iput-object p3, p0, LX/82r;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/82r;->A00:I

    .line 11
    iput p6, p0, LX/82r;->A01:I

    .line 13
    iput-object p4, p0, LX/82r;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v6, p0, LX/82r;->A03:LX/0JC;

    .line 2
    iget-object v4, p0, LX/82r;->A02:LX/73h;

    .line 4
    iget-object v10, p0, LX/82r;->A04:Ljava/lang/String;

    .line 6
    iget v3, p0, LX/82r;->A00:I

    .line 8
    iget v2, p0, LX/82r;->A01:I

    .line 10
    iget-object v1, p0, LX/82r;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_34

    .line 18
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_34

    .line 24
    iget-object v0, v4, LX/73h;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/7N9;

    .line 32
    iget-object v0, v4, LX/73h;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/0DP;

    .line 40
    sget-object v9, LX/9IL;->A04:LX/9IL;

    .line 42
    new-instance v7, LX/7uc;

    .line 44
    invoke-direct {v7, v4, v1, v3, v2}, LX/7uc;-><init>(LX/73h;Lkotlin/jvm/functions/Function0;II)V

    .line 47
    const/16 v11, 0x21

    .line 49
    invoke-virtual/range {v5 .. v11}, LX/7N9;->A02(LX/0Iu;LX/Akt;LX/0DP;LX/9IL;Ljava/lang/String;I)V

    .line 52
    :cond_34
    return-void
.end method
