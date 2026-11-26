.class public final LX/1Gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Gm;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/1Gm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Gm;->A00:LX/1Gm;

    .line 7
    const/16 v1, 0x1b

    .line 9
    new-instance v0, LX/1TA;

    .line 11
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1Gm;->A01:LX/00q;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
