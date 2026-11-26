.class public final synthetic LX/293;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1iY;

.field public final synthetic A01:LX/1FN;


# direct methods
.method public synthetic constructor <init>(LX/1iY;LX/1FN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/293;->A01:LX/1FN;

    .line 5
    iput-object p1, p0, LX/293;->A00:LX/1iY;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/293;->A01:LX/1FN;

    .line 2
    iget-object v0, p0, LX/293;->A00:LX/1iY;

    .line 4
    invoke-static {v1}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7813092

    .line 11
    iget v0, v0, LX/1iY;->A00:I

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerDrop(II)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method
