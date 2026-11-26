.class public abstract LX/06j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06i;


# static fields
.field public static final A00:LX/06q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/1S5;

    .line 3
    invoke-direct {v1, v0}, LX/1S5;-><init>(I)V

    .line 6
    new-instance v0, LX/06q;

    .line 8
    invoke-direct {v0, v1}, LX/06q;-><init>(LX/05f;)V

    .line 11
    sput-object v0, LX/06j;->A00:LX/06q;

    .line 13
    return-void
.end method

.method public static get(Landroid/content/Context;)LX/06j;
    .registers 2

    .line 0
    sget-object v0, LX/06j;->A00:LX/06q;

    .line 2
    invoke-virtual {v0, p0}, LX/06q;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06j;

    .line 8
    return-object v0
.end method
