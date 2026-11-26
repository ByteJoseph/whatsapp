.class public abstract LX/Jw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeO;


# static fields
.field public static final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JPE;

    .line 3
    invoke-direct {v0, v1}, LX/JPE;-><init>(I)V

    .line 6
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Jw5;->A00:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method
