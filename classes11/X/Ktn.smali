.class public final LX/Ktn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bB;


# instance fields
.field public final A00:LX/Ktj;

.field public final A01:LX/3bY;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Ktj;->A0D:LX/Ktj;

    .line 5
    iput-object v0, p0, LX/Ktn;->A00:LX/Ktj;

    .line 7
    new-instance v0, LX/Kto;

    .line 9
    invoke-direct {v0}, LX/Kto;-><init>()V

    .line 12
    iput-object v0, p0, LX/Ktn;->A01:LX/3bY;

    .line 14
    return-void
.end method


# virtual methods
.method public AdB()LX/Ktj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ktn;->A00:LX/Ktj;

    .line 2
    return-object v0
.end method

.method public AiZ()LX/3bY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ktn;->A01:LX/3bY;

    .line 2
    return-object v0
.end method
