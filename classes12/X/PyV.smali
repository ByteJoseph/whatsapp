.class public final LX/PyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjq;


# instance fields
.field public final synthetic A00:LX/1Ix;

.field public final synthetic A01:LX/N8H;


# direct methods
.method public constructor <init>(LX/1Ix;LX/N8H;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/PyV;->A01:LX/N8H;

    .line 2
    iput-object p1, p0, LX/PyV;->A00:LX/1Ix;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PyV;->A01:LX/N8H;

    .line 2
    iget-object v1, v0, LX/N8H;->A0d:LX/14c;

    .line 4
    const-string v0, "Error refreshing UPI Lite details: "

    .line 6
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method
