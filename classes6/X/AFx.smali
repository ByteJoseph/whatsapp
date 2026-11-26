.class public final LX/AFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Any;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/AFx;->A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 2
    iput-object p1, p0, LX/AFx;->A00:Landroid/net/Uri;

    .line 4
    iput-boolean p6, p0, LX/AFx;->A06:Z

    .line 6
    iput-object p3, p0, LX/AFx;->A03:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, LX/AFx;->A02:Ljava/lang/Integer;

    .line 10
    iput-boolean p7, p0, LX/AFx;->A05:Z

    .line 12
    iput-object p5, p0, LX/AFx;->A04:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Aze()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BrI()Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    iget-object v5, p0, LX/AFx;->A01:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;

    .line 2
    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A09:LX/9sv;

    .line 4
    iget-object v3, p0, LX/AFx;->A00:Landroid/net/Uri;

    .line 6
    iget-boolean v2, p0, LX/AFx;->A06:Z

    .line 8
    iget-object v1, p0, LX/AFx;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, LX/AFx;->A02:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v4, v3, v1, v0, v2}, LX/9sv;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    return-object v1

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/AFx;->A05:Z

    .line 22
    if-eqz v0, :cond_13

    .line 24
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerViewModel;->A0F:Lkotlin/jvm/functions/Function1;

    .line 26
    if-eqz v0, :cond_13

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    if-eqz v0, :cond_13

    .line 36
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFx;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method
