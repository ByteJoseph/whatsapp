.class public final LX/55o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UD;


# instance fields
.field public final synthetic A00:LX/4xr;


# direct methods
.method public constructor <init>(LX/4xr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/55o;->A00:LX/4xr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/55o;->A00:LX/4xr;

    .line 2
    invoke-static {v3}, LX/4xr;->A00(LX/4xr;)LX/1DA;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x1c

    .line 9
    invoke-static {v3, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method
