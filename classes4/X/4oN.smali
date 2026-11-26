.class public final LX/4oN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4oN;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    new-instance v0, LX/4oN;

    .line 6
    move-object v2, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/4oN;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;IJ)V

    .line 10
    sput-object v0, LX/4oN;->A02:LX/4oN;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/16 v1, 0x13

    .line 268435458
    new-instance v0, LX/5D3;

    .line 268435460
    invoke-direct {v0, v1}, LX/5D3;-><init>(I)V

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iput-object v0, p0, LX/4oN;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LX/2mC;IJ)V
    .registers 8

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/5D3;

    .line 4
    invoke-direct {v0, v1}, LX/5D3;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/4oN;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method
