.class public abstract LX/J8g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/J8g;->A00:LX/1Fq;

    .line 13
    return-void
.end method
