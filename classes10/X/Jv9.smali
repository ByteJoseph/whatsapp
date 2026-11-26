.class public LX/Jv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Jv9;->$t:I

    .line 2
    iput-object p2, p0, LX/Jv9;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Jv9;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LX/Knt;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Jv9;->$t:I

    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v0, v5

    .line 6
    check-cast v0, LX/Jvk;

    .line 8
    invoke-static {v0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Jw8;->A0F:LX/Km4;

    .line 14
    new-instance v4, LX/JG3;

    .line 16
    invoke-direct {v4, v0}, LX/JG3;-><init>(LX/Km4;)V

    .line 19
    iget-object v3, p0, LX/Jv9;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/Ke3;

    .line 23
    iget-object v2, p0, LX/Jv9;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/Klx;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/KQn;

    .line 30
    invoke-direct {v0, v2, v4, v3, v1}, LX/KQn;-><init>(LX/Klx;LX/JG3;LX/Ke3;LX/0ds;)V

    .line 33
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Knt;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v3, p0, LX/Jv9;->A01:Ljava/lang/Object;

    .line 44
    iget-object v4, p0, LX/Jv9;->A00:Ljava/lang/Object;

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x4

    .line 48
    new-instance v2, LX/KTQ;

    .line 50
    invoke-direct/range {v2 .. v7}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 53
    invoke-static {v2, p2}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_25
.end method
