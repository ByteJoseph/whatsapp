.class public abstract LX/J09;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLw;LX/Jdi;)LX/FLw;
    .registers 3

    .line 0
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/Jdi;)V

    .line 5
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
