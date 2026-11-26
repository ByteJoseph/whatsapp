.class public final LX/Ern;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cy9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16a9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ern;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ern;->A00:LX/05b;

    .line 17
    const v0, 0x1c188

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ern;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public CJL(LX/0DP;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p0, LX/Ern;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EOM;

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/EzE;

    .line 13
    invoke-direct {v0, p1, p0, v1}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/EOM;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 19
    :cond_13
    return-void
.end method
