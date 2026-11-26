.class public final LX/UVt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Uo9;


# direct methods
.method public constructor <init>(LX/Uo9;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UVt;->A00:LX/Uo9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UVt;->A00:LX/Uo9;

    .line 2
    iget-object v2, v0, LX/Uo9;->A0B:LX/UkN;

    .line 4
    if-eqz v2, :cond_11

    .line 6
    iget-boolean v0, v2, LX/UkN;->A00:Z

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v2, v2, LX/UkN;->A07:LX/MEE;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v1, v0}, LX/MEE;->A01(ZZZ)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/UkN;->A09(ZZ)V

    .line 23
    return-void
.end method
