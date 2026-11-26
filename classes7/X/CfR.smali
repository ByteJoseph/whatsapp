.class public LX/CfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzZ;


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CfR;->A00:LX/0KG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AKT()V
    .registers 1

    .line 0
    return-void
.end method

.method public D4E(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/CfR;->A00:LX/0KG;

    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f1256c1

    .line 6
    if-nez p1, :cond_b

    .line 8
    const v0, 0x7f1256be

    .line 11
    :cond_b
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0A(II)V

    .line 14
    return-void
.end method

.method public DIO()V
    .registers 1

    .line 0
    return-void
.end method
