.class public final LX/BSD;
.super LX/1ar;
.source ""


# static fields
.field public static final A02:LX/Bwh;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Bwh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/BSD;->A02:LX/Bwh;

    .line 7
    return-void
.end method
