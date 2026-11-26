.class public abstract LX/JYP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;

.field public static final A01:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/KVv;->A00:LX/KVv;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/JYP;->A01:LX/IEO;

    .line 9
    sget-object v1, LX/KVw;->A00:LX/KVw;

    .line 11
    new-instance v0, LX/IEL;

    .line 13
    invoke-direct {v0, v1}, LX/JKp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    sput-object v0, LX/JYP;->A00:LX/IEO;

    .line 18
    return-void
.end method

.method public static final A00(LX/FLw;)LX/FLw;
    .registers 2

    .line 0
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->A00:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
