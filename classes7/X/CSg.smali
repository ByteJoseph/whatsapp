.class public final LX/CSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSg;->A00:LX/05b;

    .line 9
    const/16 v0, 0x565

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CSg;->A03:LX/05b;

    .line 17
    const/16 v0, 0x939

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CSg;->A01:LX/05b;

    .line 25
    const/16 v0, 0x9e7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CSg;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CSg;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/16 v1, 0x18

    .line 7
    new-instance v0, LX/CjY;

    .line 9
    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0}, LX/CjY;->run()V

    .line 15
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DbMigrationAsyncInit"

    .line 2
    return-object v0
.end method
