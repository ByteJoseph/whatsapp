.class public final synthetic LX/KJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/1Dz;

.field public final synthetic A02:LX/1VN;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LX/1Dz;LX/1VN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KJD;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KJD;->A01:LX/1Dz;

    .line 7
    iput-object p3, p0, LX/KJD;->A02:LX/1VN;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v3, p0, LX/KJD;->A00:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LX/KJD;->A01:LX/1Dz;

    .line 4
    iget-object v2, p0, LX/KJD;->A02:LX/1VN;

    .line 6
    sget-object v0, LX/1Dz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    sget-object v0, LX/1E4;->A04:LX/0JN;

    .line 10
    if-eq v3, v0, :cond_13

    .line 12
    iget-object v1, v1, LX/1Dz;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v0, v2, LX/1VN;->A04:LX/020;

    .line 16
    invoke-static {v3, v0, v1}, LX/JX8;->A01(Ljava/lang/Object;LX/020;Lkotlin/jvm/functions/Function1;)V

    .line 19
    :cond_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method
