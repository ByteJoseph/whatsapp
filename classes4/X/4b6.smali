.class public final LX/4b6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/4lC;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4b6;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1e

    .line 11
    new-instance v1, LX/5D6;

    .line 13
    invoke-direct {v1, p0, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/4lC;

    .line 18
    invoke-direct {v0, p1, v1}, LX/4lC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, LX/4b6;->A01:LX/4lC;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/4lC;->A00(LX/4b6;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
