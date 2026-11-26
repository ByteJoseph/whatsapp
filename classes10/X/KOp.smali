.class public final LX/KOp;
.super LX/022;
.source ""


# static fields
.field public static final A01:LX/KIb;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KIb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KOp;->A01:LX/KIb;

    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/KOp;->A01:LX/KIb;

    .line 6
    invoke-direct {p0, v0}, LX/022;-><init>(LX/0Vl;)V

    .line 9
    iput-object p1, p0, LX/KOp;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method
