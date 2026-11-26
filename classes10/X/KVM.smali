.class public final synthetic LX/KVM;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/KVM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KVM;

    .line 2
    invoke-direct {v0}, LX/KVM;-><init>()V

    .line 5
    sput-object v0, LX/KVM;->A00:LX/KVM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/1Dz;

    .line 2
    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "processResultSelectReceive"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/1Dz;

    .line 2
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 6
    if-eq p3, v0, :cond_9

    .line 8
    return-object p3

    .line 9
    :cond_9
    invoke-static {p1}, LX/1Dz;->A04(LX/1Dz;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
