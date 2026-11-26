.class public final LX/7oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bl;
.implements LX/8Y9;
.implements LX/8Wj;


# instance fields
.field public final A00:LX/7ob;


# direct methods
.method public constructor <init>(LX/7ob;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7oa;->A00:LX/7ob;

    .line 5
    iput-object p0, p1, LX/7ob;->A01:LX/8Tu;

    .line 7
    return-void
.end method


# virtual methods
.method public AFn(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oa;->A00:LX/7ob;

    .line 2
    iput-object p1, v0, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    return-void
.end method

.method public AKd(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oa;->A00:LX/7ob;

    .line 2
    invoke-virtual {v0, p1}, LX/7ob;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 5
    return-void
.end method

.method public AQW()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7oa;->A00:LX/7ob;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    return-void
.end method

.method public CIx()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oa;->A00:LX/7ob;

    .line 2
    invoke-virtual {v0}, LX/7ob;->CIx()V

    .line 5
    return-void
.end method

.method public CIy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oa;->A00:LX/7ob;

    .line 2
    invoke-virtual {v0}, LX/7ob;->CIy()V

    .line 5
    return-void
.end method

.method public CkM()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oa;->A00:LX/7ob;

    .line 2
    invoke-virtual {v0}, LX/7ob;->CkM()V

    .line 5
    return-void
.end method

.method public Cy7(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7oa;->A00:LX/7ob;

    .line 2
    invoke-virtual {v0, p1}, LX/7ob;->Cy7(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oa;->A00:LX/7ob;

    .line 2
    invoke-virtual {v0}, LX/7ob;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
