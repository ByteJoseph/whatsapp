.class public final LX/Dzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RjF;

.field public final A01:LX/E9B;


# direct methods
.method public constructor <init>(LX/RjF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/E9B;

    .line 6
    invoke-direct {v0}, LX/E9B;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/Dzc;->A00:LX/RjF;

    .line 14
    iput-object v0, p0, LX/Dzc;->A01:LX/E9B;

    .line 16
    return-void
.end method
