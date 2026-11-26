.class public abstract LX/6rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x40

    .line 8
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/6rj;->A00:LX/1Fq;

    .line 14
    return-void
.end method
