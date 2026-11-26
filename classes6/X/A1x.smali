.class public LX/A1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A1x;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A1x;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A1x;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/A1x;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/A1x;->$t:I

    .line 2
    iget-object v3, p0, LX/A1x;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast v3, LX/9y0;

    .line 8
    iget-object v2, p0, LX/A1x;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/List;

    .line 12
    iget-object v1, p0, LX/A1x;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v3, v0, v2}, LX/9y0;->A00(LX/9y0;Ljava/lang/Integer;Ljava/util/List;)V

    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    check-cast v3, LX/8dh;

    .line 27
    iget-object v2, p0, LX/A1x;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/app/Activity;

    .line 31
    iget-object v1, p0, LX/A1x;->A02:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    instance-of v0, v3, LX/8tc;

    .line 37
    if-eqz v0, :cond_33

    .line 39
    instance-of v0, v2, LX/Aoz;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, LX/Aoz;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0}, LX/Aoz;->AWP()V

    .line 51
    :cond_33
    invoke-static {v2, v3, v1}, LX/8dh;->A01(Landroid/app/Activity;LX/8dh;Ljava/util/Collection;)V

    .line 54
    return-void
.end method
