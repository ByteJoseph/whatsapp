.class public final synthetic LX/HtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I32;


# instance fields
.field public final synthetic A00:LX/I3J;

.field public final synthetic A01:LX/TAI;


# direct methods
.method public synthetic constructor <init>(LX/I3J;LX/TAI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HtN;->A00:LX/I3J;

    .line 5
    iput-object p2, p0, LX/HtN;->A01:LX/TAI;

    .line 7
    return-void
.end method


# virtual methods
.method public final Bak([B)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HtN;->A00:LX/I3J;

    .line 2
    iget-object v0, p0, LX/HtN;->A01:LX/TAI;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-boolean v1, v0, LX/TAI;->A00:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    invoke-interface {v2, v0}, LX/I3J;->CHT(Z)V

    .line 15
    invoke-interface {v2, p1}, LX/I3J;->Bak([B)V

    .line 18
    return-void
.end method
