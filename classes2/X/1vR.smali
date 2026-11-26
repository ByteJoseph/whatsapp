.class public final LX/1vR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x140

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vR;->A00:LX/05b;

    .line 11
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v1, 0x1f

    .line 15
    new-instance v0, LX/28f;

    .line 17
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1vR;->A02:LX/00q;

    .line 26
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/16 v1, 0x20

    .line 30
    new-instance v0, LX/28f;

    .line 32
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1vR;->A01:LX/00q;

    .line 41
    return-void
.end method

.method public static final A00(LX/1vR;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/1vR;->A02:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
