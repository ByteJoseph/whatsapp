.class public final synthetic LX/MiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxj;


# instance fields
.field public final synthetic A00:LX/MLn;


# direct methods
.method public synthetic constructor <init>(LX/MLn;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MiX;->A00:LX/MLn;

    .line 5
    return-void
.end method


# virtual methods
.method public final Bdn()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MiX;->A00:LX/MLn;

    .line 2
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {v1}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, LX/LA3;->A0A:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
