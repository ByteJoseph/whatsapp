.class public final LX/Hh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2i;


# instance fields
.field public final synthetic A00:LX/G5c;


# direct methods
.method public constructor <init>(LX/G5c;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Hh2;->A00:LX/G5c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public BBh()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hh2;->A00:LX/G5c;

    .line 2
    invoke-virtual {v0}, LX/G5c;->A1l()LX/H5v;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/H5v;->A09()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method
