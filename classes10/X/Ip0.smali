.class public final LX/Ip0;
.super LX/5Vg;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    const v0, 0x7f0609ec

    .line 3
    invoke-direct {p0, p1, v0}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p2, p0, LX/Ip0;->A00:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, LX/Ip0;->A02:Z

    .line 10
    iput-object p3, p0, LX/Ip0;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ip0;->A02:Z

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ip0;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
