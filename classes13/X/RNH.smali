.class public abstract LX/RNH;
.super LX/SLn;
.source ""


# static fields
.field public static final A00:LX/S1q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S1q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/RNH;->A00:LX/S1q;

    .line 7
    return-void
.end method
