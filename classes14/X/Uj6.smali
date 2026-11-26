.class public final LX/Uj6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Uj6;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/VFw;->A00:LX/VFw;

    .line 2
    sget-object v2, LX/VFx;->A00:LX/VFx;

    .line 4
    sget-object v1, LX/VFy;->A00:LX/VFy;

    .line 6
    new-instance v0, LX/Uj6;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/Uj6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    sput-object v0, LX/Uj6;->A03:LX/Uj6;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    sget-object v2, LX/VFw;->A00:LX/VFw;

    .line 268435458
    sget-object v1, LX/VFx;->A00:LX/VFx;

    .line 268435460
    sget-object v0, LX/VFy;->A00:LX/VFy;

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/Uj6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Uj6;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, LX/Uj6;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, LX/Uj6;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method
