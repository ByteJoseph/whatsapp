.class public final LX/E3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00a;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:LX/08V;

.field public final synthetic A04:LX/Epj;


# direct methods
.method public constructor <init>(LX/00a;LX/Epj;Ljava/lang/String;LX/08V;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/E3f;->A04:LX/Epj;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LX/E3f;->A03:LX/08V;

    .line 11
    iput-object p3, p0, LX/E3f;->A01:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/E3f;->A00:LX/00a;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E3f;->A02:Ljava/util/List;

    .line 21
    return-void
.end method
