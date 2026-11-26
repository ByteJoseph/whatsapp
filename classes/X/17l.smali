.class public final LX/17l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x13

    .line 5
    new-instance v0, LX/1TD;

    .line 7
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/17l;->A00:LX/00q;

    .line 16
    return-void
.end method

.method public static final A00(LX/17l;)Ljava/security/SecureRandom;
    .registers 1

    .line 0
    iget-object p0, p0, LX/17l;->A00:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/security/SecureRandom;

    .line 8
    return-object p0
.end method
