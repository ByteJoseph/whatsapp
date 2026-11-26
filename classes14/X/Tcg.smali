.class public abstract LX/Tcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tcg;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Tcj;
    .registers 2

    .line 0
    check-cast p0, LX/U78;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/U78;->A00:LX/Tcj;

    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/Tcj;
    .registers 2

    .line 0
    check-cast p0, LX/Tck;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Tck;->A00:LX/Tcj;

    .line 8
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/Tcj;
    .registers 2

    .line 0
    check-cast p0, LX/U7C;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/U7C;->A01:LX/Tcj;

    .line 8
    return-object v0
.end method
