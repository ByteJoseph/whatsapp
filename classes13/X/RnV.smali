.class public final LX/RnV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SNK;

.field public final A01:LX/TUY;


# direct methods
.method public constructor <init>(LX/SNK;LX/TUY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RnV;->A00:LX/SNK;

    .line 5
    iput-object p2, p0, LX/RnV;->A01:LX/TUY;

    .line 7
    return-void
.end method
