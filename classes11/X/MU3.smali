.class public final synthetic LX/MU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw6;


# instance fields
.field public final synthetic A00:LX/MU8;


# direct methods
.method public synthetic constructor <init>(LX/MU8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MU3;->A00:LX/MU8;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cg4()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MU3;->A00:LX/MU8;

    .line 2
    iget-object v0, v2, LX/MU8;->A02:LX/LEW;

    .line 4
    invoke-virtual {v0}, LX/LEW;->A0C()F

    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v0, v1, v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, v2, LX/MU8;->A06:Z

    .line 18
    if-eq v1, v0, :cond_1b

    .line 20
    iput-boolean v1, v2, LX/MU8;->A06:Z

    .line 22
    iget-object v0, v2, LX/MU8;->A0J:LX/L1R;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1b
    return-void
.end method
