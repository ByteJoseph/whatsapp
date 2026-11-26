.class public LX/4ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/4ur;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/4ur;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/4ur;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-boolean v0, p0, LX/4ur;->A00:Z

    .line 8
    check-cast p1, LX/4lx;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/4lx;->A0A:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/4lx;->A01:Ljava/lang/Boolean;

    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p1, LX/4lx;->A00:I

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-boolean v1, p0, LX/4ur;->A00:Z

    .line 32
    check-cast p1, LX/4lx;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0xa

    .line 40
    iput v0, p1, LX/4lx;->A00:I

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/4lx;->A08:Ljava/lang/Boolean;

    .line 48
    return-void
.end method
