.class public final LX/CVJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtX;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf73

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CVJ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public B6W()LX/0HV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CVJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0da;

    .line 8
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0ZB;->A07:LX/0HV;

    .line 14
    return-object v0
.end method
