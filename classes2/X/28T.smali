.class public final synthetic LX/28T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1Zb;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:LX/1cA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1Zb;LX/0xl;LX/1cA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;F)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/28T;->A01:LX/1Zb;

    .line 5
    iput-object p4, p0, LX/28T;->A04:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/28T;->A06:Ljava/util/List;

    .line 9
    iput-object p3, p0, LX/28T;->A03:LX/1cA;

    .line 11
    iput p7, p0, LX/28T;->A00:F

    .line 13
    iput-object p5, p0, LX/28T;->A05:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/28T;->A02:LX/0xl;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/28T;->A01:LX/1Zb;

    .line 2
    iget-object v3, p0, LX/28T;->A04:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/28T;->A06:Ljava/util/List;

    .line 6
    iget-object v2, p0, LX/28T;->A03:LX/1cA;

    .line 8
    iget v6, p0, LX/28T;->A00:F

    .line 10
    iget-object v4, p0, LX/28T;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/28T;->A02:LX/0xl;

    .line 14
    invoke-static/range {v1 .. v6}, LX/1Zb;->A02(LX/1Zb;LX/1cA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;F)V

    .line 17
    invoke-virtual {v0}, LX/0xl;->A0W()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 24
    return-void
.end method
