.class public final LX/ARI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ARI;->A00:LX/05b;

    .line 9
    const v0, 0x1404b

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ARI;->A02:LX/05b;

    .line 18
    const v0, 0x1404a

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ARI;->A01:LX/05b;

    .line 27
    const/16 v0, 0xb

    .line 29
    invoke-static {p0, v0}, LX/Aa5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ARI;->A03:LX/00q;

    .line 35
    return-void
.end method


# virtual methods
.method public AK5(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ARI;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Anf;

    .line 12
    invoke-interface {v0, p1}, LX/Anf;->AK5(Landroid/widget/ImageView;)V

    .line 15
    return-void
.end method

.method public ARR(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ARI;->A03:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Anf;

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/Anf;->ARR(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method
