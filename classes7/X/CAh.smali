.class public final LX/CAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dy;

.field public final A01:LX/1Dy;

.field public final A02:LX/1Dy;

.field public final A03:LX/1Dy;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/16 v6, 0xf

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/CAh;-><init>(LX/2mC;LX/1Dy;LX/1Dy;LX/1Dy;LX/1Dy;I)V

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;LX/1Dy;LX/1Dy;LX/1Dy;LX/1Dy;I)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const v4, 0x7fffffff

    .line 4
    new-instance v3, LX/1Dz;

    .line 6
    invoke-direct {v3, v5, v4}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 9
    new-instance v2, LX/1Dz;

    .line 11
    invoke-direct {v2, v5, v4}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    new-instance v1, LX/1Dz;

    .line 16
    invoke-direct {v1, v5, v4}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 19
    new-instance v0, LX/1Dz;

    .line 21
    invoke-direct {v0, v5, v4}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v3, p0, LX/CAh;->A02:LX/1Dy;

    .line 29
    iput-object v2, p0, LX/CAh;->A00:LX/1Dy;

    .line 31
    iput-object v1, p0, LX/CAh;->A03:LX/1Dy;

    .line 33
    iput-object v0, p0, LX/CAh;->A01:LX/1Dy;

    .line 35
    return-void
.end method
