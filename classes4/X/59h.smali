.class public final LX/59h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QG;


# instance fields
.field public final synthetic A00:LX/3i2;


# direct methods
.method public constructor <init>(LX/3i2;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/59h;->A00:LX/3i2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CTc()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/59h;->A00:LX/3i2;

    .line 2
    iget-object v1, v0, LX/3i2;->A00:LX/07g;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 8
    return-void
.end method

.method public CTd()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/59h;->A00:LX/3i2;

    .line 2
    iget-object v1, v0, LX/3i2;->A00:LX/07g;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 8
    return-void
.end method
