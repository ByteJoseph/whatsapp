.class public LX/1Jj;
.super LX/1Ji;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/1Ji;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/1JZ;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1Ji;-><init>(LX/1JZ;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A07(LX/1Jk;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1Ji;->A00:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {p2}, LX/1Jl;->A00(I)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, LX/1Jk;->A03()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 13
    return-void
.end method
