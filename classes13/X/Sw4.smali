.class public final LX/Sw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQy;


# instance fields
.field public final A00:LX/RXX;

.field public final A01:LX/RXY;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "LidChangeNotification"

    .line 5
    new-instance v0, LX/RJE;

    .line 7
    invoke-direct {v0, v1}, LX/RJE;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LX/Sw4;->A00:LX/RXX;

    .line 12
    sget-object v0, LX/RJH;->A00:LX/RJH;

    .line 14
    iput-object v0, p0, LX/Sw4;->A01:LX/RXY;

    .line 16
    return-void
.end method


# virtual methods
.method public B5B()LX/RXX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sw4;->A00:LX/RXX;

    .line 2
    return-object v0
.end method

.method public BG6()LX/RXY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sw4;->A01:LX/RXY;

    .line 2
    return-object v0
.end method
