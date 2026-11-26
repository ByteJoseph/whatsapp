.class public final LX/MCq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/LnC;


# instance fields
.field public final A00:LX/Kil;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/LnC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MCq;->A03:LX/LnC;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/Kil;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    sget-object v1, LX/MCq;->A03:LX/LnC;

    .line 2
    const/16 v0, 0xf

    .line 4
    invoke-static {v1, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/MCq;->A00:LX/Kil;

    .line 13
    iput-object p2, p0, LX/MCq;->A01:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v0, p0, LX/MCq;->A02:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method
