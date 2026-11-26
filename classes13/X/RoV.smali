.class public final LX/RoV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TTO;

.field public final A01:LX/SCU;


# direct methods
.method public constructor <init>(LX/TTO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RoV;->A00:LX/TTO;

    .line 5
    new-instance v0, LX/SCU;

    .line 7
    invoke-direct {v0, p0}, LX/SCU;-><init>(LX/RoV;)V

    .line 10
    iput-object v0, p0, LX/RoV;->A01:LX/SCU;

    .line 12
    return-void
.end method
