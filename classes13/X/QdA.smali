.class public abstract LX/QdA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QdA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/RBP;

    .line 3
    invoke-direct {v0, v1}, LX/RBP;-><init>(I)V

    .line 6
    sput-object v0, LX/QdA;->A00:LX/QdA;

    .line 8
    return-void
.end method
