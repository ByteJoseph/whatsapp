.class public LX/L0w;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final synthetic A00:LX/L1I;


# direct methods
.method public constructor <init>(LX/L1I;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L0w;->A00:LX/L1I;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0w;->A00:LX/L1I;

    .line 2
    return-object v0
.end method
