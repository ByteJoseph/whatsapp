.class public final LX/7zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZA;


# instance fields
.field public final synthetic A00:LX/7vV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7vV;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/7zN;->A00:LX/7vV;

    .line 2
    iput-object p4, p0, LX/7zN;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, LX/7zN;->A01:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/7zN;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CJr(LX/80k;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7zN;->A01:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_14

    .line 4
    iget-object v0, p0, LX/7zN;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v2, p0, LX/7zN;->A00:LX/7vV;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, LX/7zN;->A03:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {v2, v3, v1, v0}, LX/7vV;->BrT(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CJy()V
    .registers 1

    .line 0
    return-void
.end method

.method public CK5(Landroid/graphics/Bitmap;LX/80k;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7zN;->A00:LX/7vV;

    .line 6
    iget-boolean v0, v0, LX/7vV;->A00:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/7zN;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method
