.class public final synthetic LX/Hdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2S;


# instance fields
.field public final synthetic A00:LX/H04;


# direct methods
.method public synthetic constructor <init>(LX/H04;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hdw;->A00:LX/H04;

    .line 5
    return-void
.end method


# virtual methods
.method public final D6V(LX/HVu;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Hdw;->A00:LX/H04;

    .line 2
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 4
    iget-boolean v0, v1, LX/H04;->A02:Z

    .line 6
    return v0
.end method
