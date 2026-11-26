.class public abstract LX/64G;
.super LX/71P;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use MetaAIIntentFragment instead and FoaFragment"
.end annotation


# static fields
.field public static A00:Z

.field public static final A01:LX/6lu;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6lu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/64G;->A01:LX/6lu;

    .line 7
    return-void
.end method
