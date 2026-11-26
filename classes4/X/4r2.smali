.class public final synthetic LX/4r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1dJ;

.field public final synthetic A03:LX/1dJ;

.field public final synthetic A04:LX/4ca;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/1iO;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1dJ;LX/1dJ;LX/4ca;Lkotlin/jvm/functions/Function0;LX/1iO;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/4r2;->A06:LX/1iO;

    .line 5
    iput-object p5, p0, LX/4r2;->A04:LX/4ca;

    .line 7
    iput-object p3, p0, LX/4r2;->A02:LX/1dJ;

    .line 9
    iput-object p4, p0, LX/4r2;->A03:LX/1dJ;

    .line 11
    iput-object p2, p0, LX/4r2;->A01:Landroid/content/Context;

    .line 13
    iput-object p1, p0, LX/4r2;->A00:Landroid/app/Activity;

    .line 15
    iput-object p6, p0, LX/4r2;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/4r2;->A06:LX/1iO;

    .line 2
    iget-object v7, p0, LX/4r2;->A04:LX/4ca;

    .line 4
    iget-object v5, p0, LX/4r2;->A02:LX/1dJ;

    .line 6
    iget-object v6, p0, LX/4r2;->A03:LX/1dJ;

    .line 8
    iget-object v4, p0, LX/4r2;->A01:Landroid/content/Context;

    .line 10
    iget-object v3, p0, LX/4r2;->A00:Landroid/app/Activity;

    .line 12
    iget-object v9, p0, LX/4r2;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 16
    if-nez v0, :cond_2a

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 21
    iget-object v0, v7, LX/4ca;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v7, LX/4ca;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 32
    move-result-object v0

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v2, LX/5Ik;

    .line 36
    invoke-direct/range {v2 .. v9}, LX/5Ik;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1dJ;LX/1dJ;LX/4ca;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 42
    :cond_2a
    return-void
.end method
