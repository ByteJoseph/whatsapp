.class public final LX/9xM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9xM;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/9xM;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/9xM;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method

.method public static final A00(LX/9xM;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9xM;->A00:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/9xM;->A00:Z

    .line 7
    iget-object v0, p0, LX/9xM;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Anu;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, v1}, LX/Anu;->CLr(Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public static A01(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1G:LX/9xM;

    .line 2
    iget-boolean v0, p0, LX/9xM;->A00:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-static {p0}, LX/9xM;->A00(LX/9xM;)V

    .line 9
    iget-object v0, p0, LX/9xM;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9xM;->A00:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/9xM;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Anu;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    iget-object v0, p0, LX/9xM;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/9xM;->A00:Z

    .line 25
    invoke-interface {v1, v0}, LX/Anu;->CLr(Z)V

    .line 28
    :cond_1c
    return-void
.end method
