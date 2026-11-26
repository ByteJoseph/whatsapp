.class public final LX/RpB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RpA;

.field public final A01:LX/RpA;


# direct methods
.method public constructor <init>(LX/RpA;LX/RpA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RpB;->A01:LX/RpA;

    .line 5
    iput-object p2, p0, LX/RpB;->A00:LX/RpA;

    .line 7
    return-void
.end method
