.class public LX/5Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Au;->$t:I

    .line 2
    iput-object p1, p0, LX/5Au;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5Au;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 3

    .line 0
    iget v0, p0, LX/5Au;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, LX/5Au;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/3hj;

    .line 8
    iget-object v1, v0, LX/3hj;->A00:Landroid/app/Application;

    .line 10
    const v0, 0x7f0801ed

    .line 13
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/5Au;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/0ds;

    .line 21
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 0
    iget v0, p0, LX/5Au;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/5Au;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/3hj;

    .line 12
    iget-object v0, v0, LX/3hj;->A00:Landroid/app/Application;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/5bd;

    .line 20
    invoke-direct {v1, v0, p1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v1}, LX/5X3;->A00()V

    .line 26
    iget-object v0, p0, LX/5Au;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/0ds;

    .line 30
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const/4 v7, 0x0

    .line 35
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, LX/5Au;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    new-instance v6, LX/5bd;

    .line 48
    invoke-direct {v6, v0, p1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {v6}, LX/5X3;->A00()V

    .line 54
    iget-object v5, p0, LX/5Au;->A00:Ljava/lang/Object;

    .line 56
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 58
    const v4, 0x7f070f59

    .line 61
    const v3, 0x7f070f5a

    .line 64
    const v2, 0x7f070f5d

    .line 67
    const v1, 0x7f070f60

    .line 70
    new-instance v0, LX/1ZY;

    .line 72
    invoke-direct {v0, v4, v3, v2, v1}, LX/1ZY;-><init>(IIII)V

    .line 75
    invoke-static {v6, v0, v7}, LX/BmC;->A00(Landroid/graphics/drawable/Drawable;LX/1ZY;Z)LX/1zC;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 82
    return-void
.end method
