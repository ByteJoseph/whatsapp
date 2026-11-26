.class public final LX/Svz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQy;


# instance fields
.field public final A00:LX/RJF;

.field public final A01:LX/RJG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "location"

    .line 5
    new-instance v0, LX/RJF;

    .line 7
    invoke-direct {v0, v1}, LX/RJF;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/Svz;->A00:LX/RJF;

    .line 12
    sget-object v0, LX/RJG;->A00:LX/RJG;

    .line 14
    iput-object v0, p0, LX/Svz;->A01:LX/RJG;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic B5B()LX/RXX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Svz;->A00:LX/RJF;

    .line 2
    return-object v0
.end method

.method public bridge synthetic BG6()LX/RXY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Svz;->A01:LX/RJG;

    .line 2
    return-object v0
.end method
