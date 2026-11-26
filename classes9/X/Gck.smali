.class public final LX/Gck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GeR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00q;

.field public final A05:LX/Fc8;

.field public final A06:LX/Gqu;


# direct methods
.method public constructor <init>(LX/Gqu;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Gck;->A01:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Gck;->A03:Ljava/util/List;

    .line 7
    iput-object p4, p0, LX/Gck;->A02:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/Gck;->A06:LX/Gqu;

    .line 11
    const v0, 0x20131

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fc8;

    .line 20
    iput-object v0, p0, LX/Gck;->A05:LX/Fc8;

    .line 22
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 25
    :try_start_19
    new-instance v0, LX/GeR;

    .line 27
    invoke-direct {v0, p1}, LX/GeR;-><init>(LX/Gqu;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_2c

    .line 30
    invoke-static {}, LX/00U;->A06()V

    .line 33
    iput-object v0, p0, LX/Gck;->A00:LX/GeR;

    .line 35
    const/16 v0, 0x29

    .line 37
    invoke-static {p0, v0}, LX/Hot;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gck;->A04:LX/00q;

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {}, LX/00U;->A06()V

    .line 48
    throw v0
.end method
