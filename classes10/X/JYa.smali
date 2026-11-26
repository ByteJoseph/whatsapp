.class public final LX/JYa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JYa;

.field public static final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/JYa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYa;->A00:LX/JYa;

    .line 7
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/V4s;

    .line 12
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 15
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/JYa;->A01:LX/00q;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
