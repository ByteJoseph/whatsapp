.class public LX/G9R;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fn0;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/G9R;->$t:I

    .line 2
    iput-object p1, p0, LX/G9R;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/G9R;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v1, p0, LX/G9R;->$t:I

    .line 2
    iget-object v0, p0, LX/G9R;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/Fn0;

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    invoke-static {v0}, LX/Fn0;->A06(LX/Fn0;)V

    .line 11
    invoke-static {v0}, LX/Fn0;->A01(LX/Fn0;)LX/HiL;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/G9R;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v0}, LX/Fn0;->A02(LX/Fn0;)LX/Go1;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/G9R;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, LX/Go1;->A01(Ljava/lang/String;)V

    .line 39
    return-void
.end method
