.class public final LX/ErW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK0;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c18b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ErW;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public CkC(LX/EQL;)LX/E2D;
    .registers 5

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    iget-object v0, p0, LX/ErW;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Erg;

    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v0, LX/E2F;

    .line 13
    invoke-direct {v0, v1, v2, v2}, LX/E2F;-><init>(LX/FKs;ZZ)V

    .line 16
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/E2D;

    .line 22
    invoke-direct {v0, p1, v1, v2}, LX/E2D;-><init>(LX/EQL;Ljava/util/List;Z)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
