.class public final LX/7wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJf;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x10167

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7wA;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7wA;->A01:LX/08b;

    .line 18
    return-void
.end method


# virtual methods
.method public AVa(LX/FL1;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7wA;->A01:LX/08b;

    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, LX/83Z;

    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/83Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
