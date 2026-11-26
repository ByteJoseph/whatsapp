.class public final LX/4br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MG0;

.field public final A01:LX/3go;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4br;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, LX/4br;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/4br;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3go;

    .line 12
    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v0, p0, LX/4br;->A01:LX/3go;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4br;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_48

    .line 12
    iget-object v0, p0, LX/4br;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_48

    .line 22
    iget-object v0, p0, LX/4br;->A00:LX/MG0;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/4br;->A00:LX/MG0;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x800005

    .line 39
    new-instance v2, LX/MG0;

    .line 41
    invoke-direct {v2, v1, p1, v0}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    iget-object v1, v2, LX/MG0;->A03:LX/1De;

    .line 46
    const v0, 0x7f0b06e3

    .line 49
    invoke-virtual {v1, v5, v0, v5, v3}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    new-instance v0, LX/4ui;

    .line 54
    invoke-direct {v0, p0, v4, v5}, LX/4ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0, v2}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 60
    new-instance v0, LX/4ug;

    .line 62
    invoke-direct {v0, p0, v5}, LX/4ug;-><init>(Ljava/lang/Object;I)V

    .line 65
    iput-object v0, v2, LX/MG0;->A00:LX/Mvp;

    .line 67
    invoke-virtual {v2}, LX/MG0;->A03()V

    .line 70
    iput-object v2, p0, LX/4br;->A00:LX/MG0;

    .line 72
    :cond_48
    return-void
.end method
