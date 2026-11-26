.class public final LX/86E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/86E;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/86E;

    .line 2
    invoke-direct {v0}, LX/86E;-><init>()V

    .line 5
    sput-object v0, LX/86E;->A00:LX/86E;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/MpE;

    .line 6
    invoke-direct {v1, p2, v0}, LX/MpE;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v0, LX/6tx;

    .line 11
    invoke-direct {v0, v1}, LX/6tx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-object v0
.end method
