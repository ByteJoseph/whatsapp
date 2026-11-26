.class public final LX/64n;
.super LX/6DG;
.source ""


# instance fields
.field public final A00:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x100e8

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/6DG;-><init>(LX/00y;)V

    .line 10
    new-instance v0, LX/1YK;

    .line 12
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 15
    iput-object v0, p0, LX/64n;->A00:LX/1YK;

    .line 17
    return-void
.end method


# virtual methods
.method public A15()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/64n;->A00:LX/1YK;

    .line 2
    sget-object v0, LX/65U;->A00:LX/65U;

    .line 4
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 7
    invoke-super {p0}, LX/6DG;->A15()V

    .line 10
    return-void
.end method
