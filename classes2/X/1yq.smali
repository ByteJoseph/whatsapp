.class public final LX/1yq;
.super LX/H6f;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(LX/HE9;)V
    .registers 3

    .line 0
    const/16 v0, 0x19e7

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GXa;

    .line 8
    invoke-direct {p0, p1, v0}, LX/H6f;-><init>(LX/HE9;LX/GXa;)V

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1yq;->A00:Landroid/app/Application;

    .line 17
    return-void
.end method


# virtual methods
.method public A0D()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1yq;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1224de

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1yq;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1224df

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
