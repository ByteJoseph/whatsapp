.class public abstract LX/BoB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;

.field public static final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v1, 0x1b

    .line 4
    new-instance v0, LX/Ckq;

    .line 6
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/BoB;->A03:LX/00q;

    .line 15
    const/16 v1, 0x1c

    .line 17
    new-instance v0, LX/Ckq;

    .line 19
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 22
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/BoB;->A00:LX/00q;

    .line 28
    const/16 v1, 0x1d

    .line 30
    new-instance v0, LX/Ckq;

    .line 32
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 35
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/BoB;->A02:LX/00q;

    .line 41
    const/16 v1, 0x1e

    .line 43
    new-instance v0, LX/Ckq;

    .line 45
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 48
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/BoB;->A01:LX/00q;

    .line 54
    return-void
.end method
