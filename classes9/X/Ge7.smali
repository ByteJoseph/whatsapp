.class public final LX/Ge7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ge7;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/Gq6;
    .registers 5

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, LX/Ge7;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x32e1

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    new-instance v1, LX/Gug;

    .line 16
    invoke-direct {v1, v0}, LX/Gug;-><init>(Z)V

    .line 19
    new-instance v0, LX/Gq6;

    .line 21
    invoke-direct {v0, v1, v2, p1}, LX/Gq6;-><init>(LX/Gug;Ljava/lang/Integer;Z)V

    .line 24
    return-object v0
.end method
