.class public final LX/EnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c072

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EnJ;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EnJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/DVR;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/DVR;->A09:Z

    .line 11
    invoke-static {v1}, LX/DVR;->A02(LX/DVR;)V

    .line 14
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PhoneStateProviderAsyncInit"

    .line 2
    return-object v0
.end method
