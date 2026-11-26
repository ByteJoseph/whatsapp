.class public LX/RoK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ryz;

.field public final A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 5

    .line 0
    new-instance v2, LX/Rk2;

    .line 2
    invoke-direct {v2, p1}, LX/Rk2;-><init>(Landroid/content/res/AssetManager;)V

    .line 5
    new-instance v1, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LX/Ryz;

    .line 15
    invoke-direct {v0, v2}, LX/Ryz;-><init>(LX/Rk2;)V

    .line 18
    iput-object v0, p0, LX/RoK;->A00:LX/Ryz;

    .line 20
    iput-object v1, p0, LX/RoK;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 22
    return-void
.end method
