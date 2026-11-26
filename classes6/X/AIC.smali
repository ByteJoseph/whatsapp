.class public final LX/AIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:LX/7EP;

.field public final synthetic A01:LX/0jj;

.field public final synthetic A02:LX/9ws;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7EP;LX/0jj;LX/9ws;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/AIC;->A02:LX/9ws;

    .line 2
    iput-object p1, p0, LX/AIC;->A00:LX/7EP;

    .line 4
    iput-object p2, p0, LX/AIC;->A01:LX/0jj;

    .line 6
    iput-object p4, p0, LX/AIC;->A03:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, LX/AIC;->A04:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/AIC;->A05:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LX/AIC;->A06:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v5, p0, LX/AIC;->A02:LX/9ws;

    .line 7
    iget-object v2, p0, LX/AIC;->A00:LX/7EP;

    .line 9
    iget-object v4, p0, LX/AIC;->A01:LX/0jj;

    .line 11
    iget-object v6, p0, LX/AIC;->A03:Ljava/lang/Integer;

    .line 13
    iget-object v8, p0, LX/AIC;->A04:Ljava/lang/String;

    .line 15
    iget-object v7, p0, LX/AIC;->A05:Ljava/lang/String;

    .line 17
    iget-object v9, p0, LX/AIC;->A06:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v0, v5, LX/9ws;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/AY3;

    .line 27
    invoke-direct/range {v1 .. v9}, LX/AY3;-><init>(LX/7EP;LX/UlU;LX/0jj;LX/9ws;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
